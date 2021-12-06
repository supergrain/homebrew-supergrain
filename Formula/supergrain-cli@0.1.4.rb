class SupergrainCliAT014 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.4.tar.gz"
  sha256 "a10347f40ef27fbb8c1aa9051529c519bec3f668961ad4e0a9babeb0dedbbb1e"
  license "ISC"
  revision 1

  def install
      bin.install "sg"
  end
end
