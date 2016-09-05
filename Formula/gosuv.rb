class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/bscsEt6dUwx/gosuv-0.0.1-alpha7-darwin-amd64.tar.gz'
  sha256 'd4ee65eadfc637d6959e32940616518de95eaabd14ccc186c07647acbaa6da0b'
  version '0.0.1-alpha7'

  def install
    bin.install 'gosuv'
  end
end
