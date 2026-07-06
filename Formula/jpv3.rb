class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260706-055808Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260706-055808Z/jpv3-macos-x64.tar.gz"
    sha256 "bbc2ad4fbdc40139af8955e749ffa5b0f983b2bbf7304a38021569ad5c94f4fd"

    def install
      bin.install "jpv3"
    end
  end
end
