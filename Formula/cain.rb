class Cain < Formula
  desc ''
  homepage 'https://dl.equinox.io/atrox/cain'

  url 'https://bin.equinox.io/a/iRiDncQJwLw/cain-0.2.0-darwin-amd64.tar.gz'
  sha256 'eb2e9d035e2d0ff747c3afcae9f0081c327051571685abfb595d288b5b7116ca'
  version '0.2.0'

  def install
    bin.install 'cain'
  end
end
