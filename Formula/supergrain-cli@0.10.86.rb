class SupergrainCliAT01086 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.86.tar.gz"
  sha256 "ef1d6fc405667beeee8fceac32987b390255b4ae7cbd3cd35d3051013b5390cf"
  license "ISC"

  def install
      bin.install "sg"
  end
end
