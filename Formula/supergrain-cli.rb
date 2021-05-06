class SupergrainCli < Formula
  include Language::Python::Virtualenv

  desc "Supergrain CLI"
  homepage "http://supergrain.com"
  url "https://propel-cli.s3.us-east-2.amazonaws.com/builds/propel-cli-v0.10.33-pre.tar.gz"
  sha256 "3289c619367e7d03cc36a627e0b9e2c27658a749b0be5d9cf135e0502ef77a1c"
  license "ISC"

  option "without-snowflake-connector", "Don't install snowflake-connector"
  option "without-dbt", "Don't install dbt"

  depends_on "python@3.8" unless build.without? "snowflake-connector"
  depends_on "fishtown-analytics/dbt/dbt" => ["0.19.1", :recommended]

  unless build.without?("snowflake-connector")
    resource "asn1crypto" do
      url "https://files.pythonhosted.org/packages/6b/b4/42f0e52ac2184a8abb31f0a6f98111ceee1aac0b473cee063882436e0e09/asn1crypto-1.4.0.tar.gz"
      sha256 "f4f6e119474e58e04a2b1af817eb585b4fd72bdd89b998624712b5c99be7641c"
    end

    resource "azure-common" do
      url "https://files.pythonhosted.org/packages/7e/c5/27ebe1f286036f0fda02274d57f3303d3e3cbac09e188b5faa47d3649488/azure-common-1.1.25.zip"
      sha256 "ce0f1013e6d0e9faebaf3188cc069f4892fc60a6ec552e3f817c1a2f92835054"
    end

    resource "azure-core" do
      url "https://files.pythonhosted.org/packages/02/dd/fc1cb9bd88196d674d7c9b5f87fb12a669b5f61700d8990cbf5994b0e879/azure-core-1.8.2.zip"
      sha256 "621b53271f7988b766f8a7d7f7a2c44241e3d2c1d8db13e68089d6da6241748e"
    end

    resource "azure-storage-blob" do
      url "https://files.pythonhosted.org/packages/c4/b6/919c20dd919087f05918bae72100709f627866b3f90856fa753b33c2238e/azure-storage-blob-12.5.0.zip"
      sha256 "1469a5a0410296fb5ff96c326618d939c9cb0c0ea45eb931c89c98fa742d8daa"
    end

    resource "boto3" do
      url "https://files.pythonhosted.org/packages/ce/b8/e7fa00e5de96229964b16e766e20bbde0e055a97fc475cef7deba9036593/boto3-1.15.18.tar.gz"
      sha256 "f56148e2c6b9a2d704218da42f07d72f00270bfddb13bc1bdea20d3327daa51e"
    end

    resource "botocore" do
      url "https://files.pythonhosted.org/packages/02/af/2fccd3e251e406429ef433f1cf1fed24da0fa527c7604db757e219aa2bbc/botocore-1.18.18.tar.gz"
      sha256 "e224754230e7e015836ba20037cac6321e8e2ce9b8627c14d579fcb37249decd"
    end

    resource "certifi" do
      url "https://files.pythonhosted.org/packages/40/a7/ded59fa294b85ca206082306bba75469a38ea1c7d44ea7e1d64f5443d67a/certifi-2020.6.20.tar.gz"
      sha256 "5930595817496dd21bb8dc35dad090f1c2cd0adfaf21204bf6732ca5d8ee34d3"
    end

    resource "cffi" do
      url "https://files.pythonhosted.org/packages/66/6a/98e023b3d11537a5521902ac6b50db470c826c682be6a8c661549cb7717a/cffi-1.14.4.tar.gz"
      sha256 "1a465cbe98a7fd391d47dce4b8f7e5b921e6cd805ef421d04f5f66ba8f06086c"
    end

    resource "chardet" do
      url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
      sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
    end

    resource "cryptography" do
      url "https://files.pythonhosted.org/packages/56/3b/78c6816918fdf2405d62c98e48589112669f36711e50158a0c15d804c30d/cryptography-2.9.2.tar.gz"
      sha256 "a0c30272fb4ddda5f5ffc1089d7405b7a71b0b0f51993cb4e5dbb4590b2fc229"
    end

    resource "idna" do
      url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
      sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
    end

    resource "isodate" do
      url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
      sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
    end

    resource "jmespath" do
      url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
      sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
    end

    resource "msrest" do
      url "https://files.pythonhosted.org/packages/6f/ad/fc4dc6c53ec8db010e9acbb1cb6c2626bed9a6646fc5a3383d171affb375/msrest-0.6.19.tar.gz"
      sha256 "55f8c3940bc5dc609f8cf9fcd639444716cc212a943606756272e0d0017bbb5b"
    end

    resource "oauthlib" do
      url "https://files.pythonhosted.org/packages/fc/c7/829c73c64d3749da7811c06319458e47f3461944da9d98bb4df1cb1598c2/oauthlib-3.1.0.tar.gz"
      sha256 "bee41cc35fcca6e988463cacc3bcb8a96224f470ca547e697b604cc697b2f889"
    end

    resource "oscrypto" do
      url "https://files.pythonhosted.org/packages/9f/54/1581ecd00c74bce2eadb08603003ffa96b6321703055551aa89bbdf77359/oscrypto-1.2.1.tar.gz"
      sha256 "7d2cca6235d89d1af6eb9cfcd4d2c0cb405849868157b2f7b278beb644d48694"
    end

    resource "pycparser" do
      url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
      sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
    end

    resource "pycryptodomex" do
      url "https://files.pythonhosted.org/packages/f5/79/9d9206688385d1e7a5ff925e7aab1d685636256e34a409037aa7adbbe611/pycryptodomex-3.9.8.tar.gz"
      sha256 "48cc2cfc251f04a6142badeb666d1ff49ca6fdfc303fd72579f62b768aaa52b9"
    end

    resource "PyJWT" do
      url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
      sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
    end

    resource "pyOpenSSL" do
      url "https://files.pythonhosted.org/packages/0d/1d/6cc4bd4e79f78be6640fab268555a11af48474fac9df187c3361a1d1d2f0/pyOpenSSL-19.1.0.tar.gz"
      sha256 "9a24494b2602aaf402be5c9e30a0b82d4a5c67528fe8fb475e3f3bc00dd69507"
    end

    resource "python-dateutil" do
      url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
      sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
    end

    resource "pytz" do
      url "https://files.pythonhosted.org/packages/f4/f6/94fee50f4d54f58637d4b9987a1b862aeb6cd969e73623e02c5c00755577/pytz-2020.1.tar.gz"
      sha256 "c35965d010ce31b23eeb663ed3cc8c906275d6be1a34393a1d73a41febf4a048"
    end

    resource "requests" do
      url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
      sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
    end

    resource "requests-oauthlib" do
      url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
      sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
    end

    resource "s3transfer" do
      url "https://files.pythonhosted.org/packages/50/de/2b688c062107942486c81a739383b1432a72717d9a85a6a1a692f003c70c/s3transfer-0.3.3.tar.gz"
      sha256 "921a37e2aefc64145e7b73d50c71bb4f26f46e4c9f414dc648c6245ff92cf7db"
    end

    resource "six" do
      url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
      sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
    end

    resource "snowflake-connector-python" do
      url "https://files.pythonhosted.org/packages/b2/34/14e7f10ed6e40ee867aaf7806da0a73912583d6269c2097d3820c954a02e/snowflake-connector-python-2.3.10.tar.gz"
      sha256 "ad62bfd31e677d39984449d9c68e233da2776b80894a988a2421aad412e4c44f"
    end

    resource "urllib3" do
      url "https://files.pythonhosted.org/packages/76/d9/bbbafc76b18da706451fa91bc2ebe21c0daf8868ef3c30b869ac7cb7f01d/urllib3-1.25.11.tar.gz"
      sha256 "8d7eaa5a82a1cac232164990f04874c594c9453ec55eef02eab885aa02fc17a2"
    end
  end

  def install
    if build.without?("snowflake-connector")
      bin.install "propel" => "sg"
    else
      venv = virtualenv_create(libexec, "python3")
      venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install",
        "--upgrade", "pip"

      resources.each do |r|
        if r.name == "snowflake-connector-python"
          # workaround for installing `snowflake-connector-python`
          # package w/o build-system deps (e.g. pyarrow)
          # adds the `--no-use-pep517` parameter
          r.stage do
            venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install",
              "-v", "--no-deps", "--no-binary", ":all:", "--ignore-installed", "--no-use-pep517", Pathname.pwd
          end
        else
          venv.pip_install r
        end
      end

      (libexec/"bin").install "propel" => "sg"
      (bin/"sg").write(
        "#! env sh
        source #{venv.instance_variable_get(:@venv_root)}/bin/activate
        #{libexec}/bin/sg",
      )
    end
  end
end
