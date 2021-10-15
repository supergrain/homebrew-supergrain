class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.89.tar.gz"
  sha256 "b0c19d2297d7cf53ca68c53c5f1871f1fee327accb71587ed6431274785bd295"
  license "ISC"

  def install
      bin.install "sg"
  end
end
