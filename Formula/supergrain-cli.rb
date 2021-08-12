class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.65.tar.gz"
  sha256 "f9ac3ae68a46361f69c75ce83ad993bd3944acdff600e4cd135309fe86153643"
  license "ISC"

  def install
      bin.install "sg"
  end
end
