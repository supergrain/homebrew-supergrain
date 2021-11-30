class SupergrainCliAT013 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.3.tar.gz"
  sha256 "0387bf552bd0972b0295077721a39f465fdfa1aac3e1e688178566c39ec50055"
  license "ISC"
  revision 1

  def install
      bin.install "sg"
  end
end
