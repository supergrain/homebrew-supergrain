class SupergrainCliAT01069 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.69.tar.gz"
  sha256 "8a2a61d28dec104568b2274a37d21a8e2ec0ff13a699eed7c86007dd6ae3b7cb"
  license "ISC"

  def install
      bin.install "sg"
  end
end
