class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260422-180011Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260422-180011Z/jpv3-macos-x64.tar.gz"
    sha256 "7db25368d1f7a1f0c63f4d8afe29942e34bdcc1838274484219ccccbd82ccc73"

    def install
      bin.install "jpv3"
    end
  end
end
