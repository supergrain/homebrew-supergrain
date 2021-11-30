class SupergrainCli < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://cdn.supergrain.com/builds/sg-cli-v0.1.1.tar.gz"
  sha256 "4a145a763d85fef9466e6c0c9175f845a8518129907872f773ff257045938ddc"
  license "ISC"

  def install
      bin.install "sg"
  end
end
