class Gosuv < Formula
  desc ''
  homepage 'https://dl.equinox.io/shengxiang/gosuv'

  url 'https://bin.equinox.io/a/kqmx42anXpt/gosuv-0.0.2-16-gd35b81c-darwin-amd64.tar.gz'
  sha256 '59e6dd5d3b3cdd6ff40297c9e6191375227668721c091a05cb976da81a05a8c3'
  version '0.0.2-16-gd35b81c'

  def install
    bin.install 'gosuv'
  end
end
