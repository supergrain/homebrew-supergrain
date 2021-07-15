class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.59.tar.gz"
  sha256 "56d39623111f23a4b9a105ce9d60765a80d5115ba2ee3d7bb22e4d8a3e8371a3"
  license "ISC"

  def install
      bin.install "sg"
  end
end
