class SupergrainCliAT012 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.2.tar.gz"
  sha256 "043b7c4ec902f5796fb90da1d1daf39f2b5c1636cd49b4a88bc9b968e1018b5b"
  license "ISC"
  revision 2

  def install
      bin.install "sg"
  end
end
