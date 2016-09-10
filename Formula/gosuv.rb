class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/gopAdNjEy7/gosuv-0.0.2-9-g50652d2-darwin-amd64.tar.gz'
  sha256 '5064b1f14c3633679fce3bd9fd03c8727d259118df9a711a4cdb8bce38f81a36'
  version '0.0.2-9-g50652d2'

  def install
    bin.install 'gosuv'
  end
end
