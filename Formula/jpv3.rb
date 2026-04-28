class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260428-191534Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260428-191534Z/jpv3-macos-x64.tar.gz"
    sha256 "a2fe4353e9d9dfacfcb83c5b8426f22c626fc92b6e034fb779401244dd489f37"

    def install
      bin.install "jpv3"
    end
  end
end
