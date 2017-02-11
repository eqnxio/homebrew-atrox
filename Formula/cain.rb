class Cain < Formula
  desc ''
  homepage 'https://dl.equinox.io/atrox/cain'

  url 'https://bin.equinox.io/a/a7UC6qr2X5Y/cain-0.2.4-darwin-amd64.tar.gz'
  sha256 'c61bdc4e72e991584737088a2ff42501fe48a966cfd7c4da7f01b45f0153d598'
  version '0.2.4'

  def install
    bin.install 'cain'
  end
end
