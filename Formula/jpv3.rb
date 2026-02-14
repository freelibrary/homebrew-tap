class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260214-032742Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260214-032742Z/jpv3-macos-x64.tar.gz"
    sha256 "bc8a55eef5653191cc946fae4dd9e20dc3eee7bc0b4b3b365cc4ffdb6a49d5d8"

    def install
      bin.install "jpv3"
    end
  end
end
