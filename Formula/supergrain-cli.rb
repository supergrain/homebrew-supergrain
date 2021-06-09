class SupergrainCli < Formula
  include Language::Python::Virtualenv

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.38.tar.gz"
  sha256 "59a596063fd8daad507d0f16b0c2fb49e170997cb2cd09f766dc00ddf830eaef"
  license "ISC"
  release 3

  option "without-dbt", "Don't install dbt"

  depends_on "fishtown-analytics/dbt/dbt" => ["0.19.1", :recommended]
  
  def install
      bin.install "sg"
  end
end
