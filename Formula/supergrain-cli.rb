class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.64.tar.gz"
  sha256 "4bf342087fb091375525ed48e35c1ccb88db4f0b395235e91066c78b81cd8686"
  license "ISC"

  def install
      bin.install "sg"
  end
end
