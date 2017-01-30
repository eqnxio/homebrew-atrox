class Cain < Formula
  desc ''
  homepage 'https://dl.equinox.io/atrox/cain'

  url 'https://bin.equinox.io/a/39da97VF7eQ/cain-0.2.3-darwin-amd64.tar.gz'
  sha256 '2e6354e80a9e0fdf871723704c629680af8adee783f21b640aa4ddc5d8f20198'
  version '0.2.3'

  def install
    bin.install 'cain'
  end
end
