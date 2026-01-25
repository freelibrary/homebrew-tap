class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260125-045000Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260125-045000Z/jpv3-macos-x64.tar.gz"
    sha256 "d4359346b39afa20baf85d5d59143d56f1817126c9930f57f11379096572b72b"

    def install
      bin.install "jpv3"
    end
  end
end
