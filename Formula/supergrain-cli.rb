class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.78.tar.gz"
  sha256 "735c5ef6dc015cfbfb58f6093e80ebc54e17c16564c55ad0ad725346b668e159"
  license "ISC"

  def install
      bin.install "sg"
  end
end
