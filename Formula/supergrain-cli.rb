class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.7.tar.gz"
  sha256 "55a77e7e6992617ca976cc8f70373db777af344daf59f06350d81f84e776c14d"
  license "ISC"

  def install
      bin.install "sg"
  end
end
