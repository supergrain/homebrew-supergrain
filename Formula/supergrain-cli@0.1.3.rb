class SupergrainCliAT013 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.3.tar.gz"
  sha256 "85cea451eec057fa7e734548ca3ba6d779ed5836a3f9de14b8394575ef0d7d8e"
  license "ISC"

  def install
      bin.install "sg"
  end
end
