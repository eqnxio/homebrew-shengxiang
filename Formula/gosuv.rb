class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/3M8KTPgx637/gosuv-0.0.2-23-g12c45e5-darwin-amd64.tar.gz'
  sha256 '30792c306c5f6783d149a2be009da36f7c7e2c1111674e1f223f17be2f5f79cc'
  version '0.0.2-23-g12c45e5'

  def install
    bin.install 'gosuv'
  end
end
