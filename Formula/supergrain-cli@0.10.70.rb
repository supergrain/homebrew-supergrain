class SupergrainCliAT01070 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.70.tar.gz"
  sha256 "f21b9c7c17d04f10c23db252c93ec21b8e492b4b82bcc6629e8cce9cdd8e1188"
  license "ISC"

  def install
      bin.install "sg"
  end
end
