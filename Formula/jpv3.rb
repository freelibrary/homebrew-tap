class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260429-201526Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260429-201526Z/jpv3-macos-x64.tar.gz"
    sha256 "c950ae013802882a946f2d5359b659195187fea3f6c8d36968a8012af7316508"

    def install
      bin.install "jpv3"
    end
  end
end
