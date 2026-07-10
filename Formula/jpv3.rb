class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260710-015243Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260710-015243Z/jpv3-macos-x64.tar.gz"
    sha256 "fc9efcbd47278871c5bac3aa9502ee5d1d22bcc7baade292fd7ef7011a664c46"

    def install
      bin.install "jpv3"
    end
  end
end
