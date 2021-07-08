class SupergrainCliAT01056 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.56.tar.gz"
  sha256 "cf9606ff58168f68832d82f364f59c567abe1a9f061413af6283375ebb9b1ee1"
  license "ISC"

  def install
      bin.install "sg"
  end
end
