class SupergrainCliAT01083 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.83.tar.gz"
  sha256 "534ebc0eab8c019b24d3f1c1ffb9e782ed358b30f949bc8521ebd129187e5928"
  license "ISC"

  def install
      bin.install "sg"
  end
end
