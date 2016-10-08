class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/5Mzc1HpKzSe/gosuv-0.0.2-13-ge849e27-darwin-amd64.tar.gz'
  sha256 'aa2642e7145ac9227a6196b7b05d667df76a3a45e4b9a1d10c2cb93648c97698'
  version '0.0.2-13-ge849e27'

  def install
    bin.install 'gosuv'
  end
end
