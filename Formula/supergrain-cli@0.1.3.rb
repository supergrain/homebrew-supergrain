class SupergrainCliAT013 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.3.tar.gz"
  sha256 "4adcc6f1cd428ab8c4109a9ab63508c6fb13fd9298164a1d1de4dae9167da7db"
  license "ISC"
  revision 2

  def install
      bin.install "sg"
  end
end
