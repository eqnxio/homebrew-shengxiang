class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/hPuGK3iDpw2/gosuv-0.0.2-18-g7b76dfe-darwin-amd64.tar.gz'
  sha256 'b9c3dd8192e06ed2aa03d912918388359516b9c040d2ed4f36c5c4f7758c150d'
  version '0.0.2-18-g7b76dfe'

  def install
    bin.install 'gosuv'
  end
end
