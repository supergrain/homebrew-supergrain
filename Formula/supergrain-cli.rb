class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.61.tar.gz"
  sha256 "0511bb1b7ad4bd8f832203261af6190a77b873041dc70ae93a80d9e4005eae1f"
  license "ISC"

  def install
      bin.install "sg"
  end
end
