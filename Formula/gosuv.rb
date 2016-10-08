class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/iYPHJUsSUMQ/gosuv-0.0.2-15-gab55108-darwin-amd64.tar.gz'
  sha256 '1567cf04256f895e5b9cb221d7295e3faf7b26758ae0e9ee54a54189f76c8b44'
  version '0.0.2-15-gab55108'

  def install
    bin.install 'gosuv'
  end
end
