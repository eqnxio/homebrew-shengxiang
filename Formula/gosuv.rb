class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/hc9FiA4uuv2/gosuv-0.0.2-17-g57aba61-darwin-amd64.tar.gz'
  sha256 'ad1cc86ce88931fdc2ff9cd3e97b95283de96da507251acb1ffd4f8b0c96d345'
  version '0.0.2-17-g57aba61'

  def install
    bin.install 'gosuv'
  end
end
