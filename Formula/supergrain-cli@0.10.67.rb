class SupergrainCliAT01067 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.67.tar.gz"
  sha256 "b12ce0e1fa7ce6d0c88fd9e01c1e9d28e0542edcc6bbae710fbc6723708fc990"
  license "ISC"

  def install
      bin.install "sg"
  end
end
