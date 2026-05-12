class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260512-221605Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260512-221605Z/jpv3-macos-x64.tar.gz"
    sha256 "1cf430f8bd0df0548d535f2578c41e5f52bed6b01ad7c609b1de831e36fda322"

    def install
      bin.install "jpv3"
    end
  end
end
