class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260327-025751Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260327-025751Z/jpv3-macos-x64.tar.gz"
    sha256 "0c32525c60506e68380e759b5b0b2b01cc2d3bc58c05582c1f6dc717082882e7"

    def install
      bin.install "jpv3"
    end
  end
end
