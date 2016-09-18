class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/kCU2zeHPoAa/gosuv-0.0.2-11-gf00268d-darwin-amd64.tar.gz'
  sha256 'd4870afdf5d4ff1e2f130414b8cad1abb7d2cd752a78f9e8894199d4daa9c20b'
  version '0.0.2-11-gf00268d'

  def install
    bin.install 'gosuv'
  end
end
