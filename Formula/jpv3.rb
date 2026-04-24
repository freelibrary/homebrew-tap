class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260424-213643Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260424-213643Z/jpv3-macos-x64.tar.gz"
    sha256 "d2fdb74e34157605b1bc4b76a30e5dbcedff261b12bcd5cac8ad8d82483a13d9"

    def install
      bin.install "jpv3"
    end
  end
end
