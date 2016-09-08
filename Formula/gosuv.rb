class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/2sYf9ZScm2J/gosuv-0.0.2-7-g6a52fc2-darwin-amd64.tar.gz'
  sha256 'a5859d0e662651a9159956f1b37a53fdcdb0130f2f0f68929749a891cd151a24'
  version '0.0.2-7-g6a52fc2'

  def install
    bin.install 'gosuv'
  end
end
