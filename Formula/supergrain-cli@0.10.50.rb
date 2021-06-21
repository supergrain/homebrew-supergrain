class SupergrainCliAT01050 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.50.tar.gz"
  sha256 "a8d663bdf02adc0333997b0edd2017674b8fd3d41ac2c918695a94ef4e6cb12a"
  license "ISC"

  option "without-dbt", "Don't install dbt"

  depends_on "fishtown-analytics/dbt/dbt" => ["0.19.1", :recommended]

  def install
      bin.install "sg"
  end
end
