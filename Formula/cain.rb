class Cain < Formula
  desc ''
  homepage 'https://dl.equinox.io/atrox/cain'

  url 'https://bin.equinox.io/a/ma9VnW2LzmB/cain-0.1.1-darwin-amd64.tar.gz'
  sha256 'db57cc02036d000d1a544efb16a1c600dd6281e057bb1d6e29805fa0d2093aee'
  version '0.1.1'

  def install
    bin.install 'cain'
  end
end
