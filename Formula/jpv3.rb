class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260125-062226Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260125-062226Z/jpv3-macos-x64.tar.gz"
    sha256 "8698293a8c9a1073dbdd58de6121ca28e9fea5349cd3ea530ba4e0e36173b464"

    def install
      bin.install "jpv3"
    end
  end
end
