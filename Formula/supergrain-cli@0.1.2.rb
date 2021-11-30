class SupergrainCliAT012 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.2.tar.gz"
  sha256 "9a007508574586249137a7dca4b1fda1e43427ba0e368a40ec589dc795a20221"
  license "ISC"
  revision 4

  def install
      bin.install "sg"
  end
end
