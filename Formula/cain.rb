class Cain < Formula
  desc ''
  homepage 'https://dl.equinox.io/atrox/cain'

  url 'https://bin.equinox.io/a/bA8zyn8SkhG/cain-0.3.1-darwin-amd64.tar.gz'
  sha256 'cd25e35ef9cbef3f48b95ab1b3c9348853b4835142c7fb67788b1de7d336fb41'
  version '0.3.1'

  def install
    bin.install 'cain'
  end
end
