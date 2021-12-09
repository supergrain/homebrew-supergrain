class SupergrainCliAT015 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.5.tar.gz"
  sha256 "799c3d4cd6024a3f9d6ed98911c3f8018ef3fc987bc0a34e2f3389bf98f53661"
  license "ISC"

  def install
      bin.install "sg"
  end
end
