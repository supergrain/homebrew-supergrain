class SupergrainCliAT01062 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.62.tar.gz"
  sha256 "66f2e7157ea241996c32eec2f03a14a117484eadbbf78c06f73d831f3c8477f5"
  license "ISC"

  def install
      bin.install "sg"
  end
end
