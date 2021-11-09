class SupergrainCliAT010 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.0.tar.gz"
  sha256 "d95ab46592a3490264cdad826fadf061f9ea0b6482251355950913d5c3017cee"
  license "ISC"

  def install
      bin.install "sg"
  end
end
