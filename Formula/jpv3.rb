class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260316-200935Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260316-200935Z/jpv3-macos-x64.tar.gz"
    sha256 "c102d4d82ac6e7777d427646e9f40b4c5041e11d8f45655b4036215a0e43eec7"

    def install
      bin.install "jpv3"
    end
  end
end
