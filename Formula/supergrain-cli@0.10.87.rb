class SupergrainCliAT01087 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.87.tar.gz"
  sha256 "3ffd68b87258f0a7b3c56d38485d388b2e314977b4e7438e7752fcc18a457879"
  license "ISC"

  def install
      bin.install "sg"
  end
end
