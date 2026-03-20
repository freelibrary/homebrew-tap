class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260320-202719Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260320-202719Z/jpv3-macos-x64.tar.gz"
    sha256 "a7da47a6f510ea063256b695dccac7ac1bc067d3ada20ff4a84ddbfb75aeef14"

    def install
      bin.install "jpv3"
    end
  end
end
