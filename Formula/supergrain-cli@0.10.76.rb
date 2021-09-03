class SupergrainCliAT01076 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.76.tar.gz"
  sha256 "fe718c8bda4311f95ef7678b12415968a1b7eaf1229a84920d797385af7c371c"
  license "ISC"

  def install
      bin.install "sg"
  end
end
