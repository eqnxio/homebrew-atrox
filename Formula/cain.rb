class Cain < Formula
  desc ''
  homepage 'https://dl.equinox.io/atrox/cain'

  url 'https://bin.equinox.io/a/jp2fP6gi3QH/cain-0.2.2-darwin-amd64.tar.gz'
  sha256 'be06136b704baaa641f9bd956bed73fb77f5449b96e53459a270104461d7470d'
  version '0.2.2'

  def install
    bin.install 'cain'
  end
end
