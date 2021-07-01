class SupergrainCliAT01054 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.54.tar.gz"
  sha256 "fc2cffb01acd66885f8148b8a11d89e4dd53cee791db54ec4bceba1227cf69f0"
  license "ISC"

  option "without-dbt", "Don't install dbt"

  depends_on "fishtown-analytics/dbt/dbt" => ["0.19.1", :recommended]

  def install
      bin.install "sg"
  end
end
