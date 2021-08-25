class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.68.tar.gz"
  sha256 "7eec16dc58e5c32d385ebcd355163222f51942efe1507f09bd024246a3017794"
  license "ISC"

  def install
      bin.install "sg"
  end
end
