class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/76eJ16daVSc/gosuv-0.0.2-8-g0009634-darwin-amd64.tar.gz'
  sha256 'ad9ccade2869043e9641f7e9617f0d1db93c8b95b56eeb135477fdab8aca4588'
  version '0.0.2-8-g0009634'

  def install
    bin.install 'gosuv'
  end
end
