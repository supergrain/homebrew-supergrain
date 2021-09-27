class SupergrainCliAT01082 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.82.tar.gz"
  sha256 "66d43c4d8e35a537d63ae00d5f66190d69824374d4e0cd7850690ed436ffcc91"
  license "ISC"

  def install
      bin.install "sg"
  end
end
