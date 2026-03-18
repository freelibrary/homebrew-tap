class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260318-015757Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260318-015757Z/jpv3-macos-x64.tar.gz"
    sha256 "514d433f31e0b3dc2548dbb8469d6be8f8de6ca71c0c9bbbe1cfd99ac9d2741b"

    def install
      bin.install "jpv3"
    end
  end
end
