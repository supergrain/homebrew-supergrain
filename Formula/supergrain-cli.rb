class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.55.tar.gz"
  sha256 "6ef2a547ce1fa94e2c8b5d69ecebbfb43ff44e80d7de2a7ee48543c28a0d1b33"
  license "ISC"

  def install
      bin.install "sg"
  end
end
