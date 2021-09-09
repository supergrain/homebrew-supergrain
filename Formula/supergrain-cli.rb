class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.77.tar.gz"
  sha256 "edaf5d8b0b7b77e927f5f2cadf7d8f34e890aba9b268108b235b70b15ffe4d3a"
  license "ISC"

  def install
      bin.install "sg"
  end
end
