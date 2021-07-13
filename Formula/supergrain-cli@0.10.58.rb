class SupergrainCliAT01058 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.58.tar.gz"
  sha256 "4dbe5e2b55c3c327652f7ef9c49ed218361d90ccdf0c1a6429e7fe73d8c03d9e"
  license "ISC"

  def install
      bin.install "sg"
  end
end
