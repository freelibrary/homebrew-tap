class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260317-030305Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260317-030305Z/jpv3-macos-x64.tar.gz"
    sha256 "6192478af3e4e584ced16f6b2495bfee825db9ed38aff93aef5f637464ae2ed3"

    def install
      bin.install "jpv3"
    end
  end
end
