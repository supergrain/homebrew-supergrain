class SupergrainCliAT01057 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.57.tar.gz"
  sha256 "43430e7f8b7bd42993a29073b4b1c1b2303201dcfbe4d12264e6507eee533d52"
  license "ISC"

  def install
      bin.install "sg"
  end
end
