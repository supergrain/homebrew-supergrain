class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.0.12.tar.gz"
  sha256 "be78fcd5c5114ab29cbb8e3944ee14271f8aec3badfaebef47ff4c48c29d512a"
  license "ISC"

  def install
      bin.install "sg"
  end
end
