class Cain < Formula
  desc ''
  homepage 'https://dl.equinox.io/atrox/cain'

  url 'https://bin.equinox.io/a/ncyJc1pdyPs/cain-0.2.1-darwin-amd64.tar.gz'
  sha256 '7947e81d91cba3f3960dbd56a86dc40e5b4e3be0871065b4a63800bc67205acf'
  version '0.2.1'

  def install
    bin.install 'cain'
  end
end
