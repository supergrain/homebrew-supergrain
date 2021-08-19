class SupergrainCliAT01066 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.66.tar.gz"
  sha256 "e00c6a4896f2d9df8f45390e805a46d1a70da50c1640e688aab18f3a8e0f2322"
  license "ISC"

  def install
      bin.install "sg"
  end
end
