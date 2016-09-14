class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/a9Ya9W3kuiv/gosuv-0.0.2-10-g771e094-darwin-amd64.tar.gz'
  sha256 '9cab89453bb8832fe693e4b29df23bcfe7bf9376e3753a2c2b0ad49bda3e6c1b'
  version '0.0.2-10-g771e094'

  def install
    bin.install 'gosuv'
  end
end
