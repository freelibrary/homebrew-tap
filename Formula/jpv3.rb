class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260211-050256Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260211-050256Z/jpv3-macos-x64.tar.gz"
    sha256 "65979e2fbff18f270c484a0543ccfe0ac5508c0eff0500bc53d89b8488a7b8c8"

    def install
      bin.install "jpv3"
    end
  end
end
