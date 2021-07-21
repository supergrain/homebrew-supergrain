class SupergrainCliAT01060 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.60.tar.gz"
  sha256 "49fcab148a7a34204813021226eef75b3cadc83570ac40f18c7fbc0a077ac2f8"
  license "ISC"

  def install
      bin.install "sg"
  end
end
