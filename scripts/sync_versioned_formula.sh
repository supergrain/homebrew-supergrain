#!/bin/bash

# this script ensures that the current formula has an associated "versioned" formula.
# it is meant to be used for pull requests that automatically update the formula
# to a new version and is ultimately meant to enable users to do:
#   brew install formula@some-version

set -euo pipefail

DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
FORMULA_DIR=$DIR/../Formula

# See if we should use gsed or sed.
if command -v gsed 1> /dev/null 2> /dev/null ; then
  SED=gsed
elif command -v sed 1> /dev/null 2> /dev/null ; then
  SED=sed
else
  echo "This script requires sed, no sed found."
  exit 1
fi

function current_version {
  formula_name="${1}"
  formula_path="${FORMULA_DIR}/${formula_name}.rb"
  
  grep url "${formula_path}" | \
    head -n1 | \
    awk '{print $2}' | \
    sed 's/"//g' | \
    rev | \
    cut -d '-' -f1 | \
    rev | \
    sed 's/.tar.gz//g'
}

function sync_formula {
  formula_name="${1}"
  formula_path="${FORMULA_DIR}/${formula_name}.rb"

  if [ ! -e "${FORMULA_DIR}/${formula_name}.rb" ]; then
    echo "formula ${formula_name} does not exist, exiting"
    exit 1
  fi

  # get current version from formula
  current_version="$(current_version "${formula_name}")"

  # remove v prefix
  current_version="${current_version#v}"

  versioned_formula_path="${FORMULA_DIR}/${formula_name}@${current_version}.rb"
  # if it already exists, we're done
  if [ -e "${versioned_formula_path}" ]; then
    echo "versioned formula already exists, nothing to do."
    exit 0
  fi

  # copy formula to versioned equivalent
  cp "${formula_path}" "${versioned_formula_path}"

  # translate version to a class suffix with "AT" followed by only numbers
  # this is what homebrew expects classes to be named when the formula ends in
  # @0.10.10.rb -> AT01020
  class_suffix="AT$(echo "${current_version}" | tr -d .)"

  # update class name to match the version name
  $SED -i -E 's/^class (.*) < Formula$/class \1'${class_suffix}' < Formula/' "${versioned_formula_path}" 
}

function main {
  formula_name="${1:-}"

  if [ -z "${formula_name}" ]; then
    # TODO: sync all?
    echo "formula name is required."
    echo "usage: sync_versioned_formula.sh <formula_name>"
    exit 1
  else
    # sync one
    sync_formula "${formula_name}"
  fi
}

main "$@"
