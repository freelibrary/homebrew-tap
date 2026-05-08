class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260508-193209Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260508-193209Z/jpv3-macos-x64.tar.gz"
    sha256 "63641bfbfdd2dbc17d9da27557fbcf9a12ac7b5f657dd59186598c55d221ab94"

    def install
      bin.install "jpv3"
    end
  end
end
