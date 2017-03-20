class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/b4i8yEa9bPn/gosuv-0.0.2-19-g54e0290-darwin-amd64.tar.gz'
  sha256 '996e47207cde10882ff23e27b35b9251f9bc9ec149c4d7bf983c2af559d40ca3'
  version '0.0.2-19-g54e0290'

  def install
    bin.install 'gosuv'
  end
end
