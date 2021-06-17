class SupergrainCliAT01045 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.45.tar.gz"
  sha256 "7217bc43e715d542ace2e12b698479877a20ea7e08c2778c22cc5be6e1fb3542"
  license "ISC"

  option "without-dbt", "Don't install dbt"

  depends_on "fishtown-analytics/dbt/dbt" => ["0.19.1", :recommended]

  def install
      bin.install "sg"
  end
end
