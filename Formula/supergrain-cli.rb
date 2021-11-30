class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.2.tar.gz"
  sha256 "9abff0e1a2a731a2db74833244208bdaf1fa9f1b236b6e95950146c1c93b8a4f"
  license "ISC"
  revision 3

  def install
      bin.install "sg"
  end
end
