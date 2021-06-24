class SupergrainCliAT01052 < Formula

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/sg-cli-v0.10.52.tar.gz"
  sha256 "b93bf6b36daba37f4a5bc7ec2eaff541950b8f0e900f00a62849dc52fae52ce6"
  license "ISC"

  option "without-dbt", "Don't install dbt"

  depends_on "fishtown-analytics/dbt/dbt" => ["0.19.1", :recommended]

  def install
      bin.install "sg"
  end
end
