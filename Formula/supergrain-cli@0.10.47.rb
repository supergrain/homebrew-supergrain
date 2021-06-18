class SupergrainCliAT01047 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.47.tar.gz"
  sha256 "7b2ad3124f88ae1fcbab8758b8b1070bbe2f1e486871903d629affb062494a6e"
  license "ISC"

  option "without-dbt", "Don't install dbt"

  depends_on "fishtown-analytics/dbt/dbt" => ["0.19.1", :recommended]

  def install
      bin.install "sg"
  end
end
