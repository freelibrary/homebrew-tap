class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260304-221734Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260304-221734Z/jpv3-macos-x64.tar.gz"
    sha256 "fea74845b9c1273ae56a6e4abfff6ff5acfdf40eee25ccf43ba54b84f7514285"

    def install
      bin.install "jpv3"
    end
  end
end
