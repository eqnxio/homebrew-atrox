class Cain < Formula
  desc ''
  homepage 'https://dl.equinox.io/atrox/cain'

  url 'https://bin.equinox.io/a/5MhWwiyRjJS/cain-0.1.0-darwin-amd64.tar.gz'
  sha256 '30cad1f5975c36e61a9c158f713ed1c9ba2229256f23217f5bfb4a5ecc80f2ba'
  version '0.1.0'

  def install
    bin.install 'cain'
  end
end
