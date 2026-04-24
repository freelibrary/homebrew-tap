class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260424-180932Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260424-180932Z/jpv3-macos-x64.tar.gz"
    sha256 "6317006357d97113476f45f26b9d36b52d17b136a00a84c423f198356cb2d632"

    def install
      bin.install "jpv3"
    end
  end
end
