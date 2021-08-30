class SupergrainCliAT01075 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.75.tar.gz"
  sha256 "860d37b38ce4a29ab57d5c0e0392aa4ca038d33a6897a44f9ad8287ff0bb09ed"
  license "ISC"

  def install
      bin.install "sg"
  end
end
