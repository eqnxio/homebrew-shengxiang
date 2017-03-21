class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/2RaX8SoEnG4/gosuv-0.0.2-22-g640830f-darwin-amd64.tar.gz'
  sha256 'ff7cd85f9b86a9eeed363f45173e291c04b7d2f1003d97e00b2b4082e5ef8cc0'
  version '0.0.2-22-g640830f'

  def install
    bin.install 'gosuv'
  end
end
