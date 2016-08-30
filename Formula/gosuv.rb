class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/2RyxPD7mX2A/gosuv-0.0.1-darwin-amd64.tar.gz'
  sha256 '71293fcea826a6058ad5e3a939fa40b6003a2144faf30197dbf4a070198fc00d'
  version '0.0.1'

  def install
    bin.install 'gosuv'
  end
end
