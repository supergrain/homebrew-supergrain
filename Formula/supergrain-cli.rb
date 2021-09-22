class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.81.tar.gz"
  sha256 "6ca65a8ab5879fecc290c0844144c28c7e3b934a407c1811abeaa03d6349704d"
  license "ISC"

  def install
      bin.install "sg"
  end
end
