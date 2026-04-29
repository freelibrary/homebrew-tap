class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260429-204415Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260429-204415Z/jpv3-macos-x64.tar.gz"
    sha256 "7beca50540e43cbf8194493f910cefd6aa687976aaf06de6bebaa864289566e1"

    def install
      bin.install "jpv3"
    end
  end
end
