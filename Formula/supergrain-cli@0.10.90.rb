class SupergrainCliAT01090 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.90.tar.gz"
  sha256 "f4b45851708e61e71a05ab1b89667acefbd5363bb572c960076047e3eb239432"
  license "ISC"

  def install
      bin.install "sg"
  end
end
