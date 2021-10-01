class SupergrainCliAT01084 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.84.tar.gz"
  sha256 "2c193d60d1a78259ec8378b80cd9393879003a687b5666c1dd9e53dbcb7857c8"
  license "ISC"

  def install
      bin.install "sg"
  end
end
