class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/cVpmh131AES/gosuv-0.0.2-12-g5e14107-darwin-amd64.tar.gz'
  sha256 '4f1b6ae33c80f8283c8744b56f926c17eb51253e31a1877fb463ca4ecf62438d'
  version '0.0.2-12-g5e14107'

  def install
    bin.install 'gosuv'
  end
end
