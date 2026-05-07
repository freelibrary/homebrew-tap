class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260507-234604Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260507-234604Z/jpv3-macos-x64.tar.gz"
    sha256 "f3aea4439a2c13d2e59f068a7677c769be23b343ea4d56b1dc238a5b77f08256"

    def install
      bin.install "jpv3"
    end
  end
end
