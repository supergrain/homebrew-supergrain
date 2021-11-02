class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.10.92.tar.gz"
  sha256 "c2800df1cabaae87fd781cb51e0c5278c588bfae450869f8e3e9c48800b9311e"
  license "ISC"

  def install
      bin.install "sg"
  end
end
