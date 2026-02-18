class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260218-024713Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260218-024713Z/jpv3-macos-x64.tar.gz"
    sha256 "d8b35c6799ebd041a2df5b9235f0e292c16f26901b0a1ee9c879cfa4e777bc62"

    def install
      bin.install "jpv3"
    end
  end
end
