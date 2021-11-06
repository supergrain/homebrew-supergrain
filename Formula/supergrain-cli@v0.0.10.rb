class SupergrainCliAT0010 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.0.10.tar.gz"
  sha256 "5df946a9a33ff43c5e47949035f77d51fbad1546500f054aba41965485991ebc"
  license "ISC"

  def install
      bin.install "sg"
  end
end
