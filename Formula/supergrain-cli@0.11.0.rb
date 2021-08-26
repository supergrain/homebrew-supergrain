class SupergrainCliAT0110 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.11.0.tar.gz"
  sha256 "e17a930ce66c87604ea8dbe87dc96b02610ff1fac6f23694ec0e5da830b2e23e"
  license "ISC"

  def install
      bin.install "sg"
  end
end
