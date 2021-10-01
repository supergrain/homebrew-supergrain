class SupergrainCliAT01085 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.85.tar.gz"
  sha256 "b5031f47f48a9a9a195f2cb32949368325672818117f0cb88d50e2ae85e45931"
  license "ISC"

  def install
      bin.install "sg"
  end
end
