class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.88.tar.gz"
  sha256 "eaf50c375b8faf7d9ff44ca321110c7b1cd04a4ea6e5c4de0934437d363363d1"
  license "ISC"

  def install
      bin.install "sg"
  end
end
