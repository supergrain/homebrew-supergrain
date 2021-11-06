class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.0.11.tar.gz"
  sha256 "cad19dd767b3aa278e04d64e9c0084aaf77e48ece6cd7fa241a09f964f341246"
  license "ISC"

  def install
      bin.install "sg"
  end
end
