class SupergrainCliAT016 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.6.tar.gz"
  sha256 "61457868e16985319cd7c8ad4eb9241d364fe2a5d722538ef19deb14094b4b77"
  license "ISC"

  def install
      bin.install "sg"
  end
end
