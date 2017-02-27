class Cain < Formula
  desc ''
  homepage 'https://dl.equinox.io/atrox/cain'

  url 'https://bin.equinox.io/a/7tUdYAeJ35w/cain-0.3.0-darwin-amd64.tar.gz'
  sha256 '6b3332986eddad1cff1acf24f9a006d4e517a7a823db56247090a325de0761ff'
  version '0.3.0'

  def install
    bin.install 'cain'
  end
end
