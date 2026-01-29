class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260129-182816Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260129-182816Z/jpv3-macos-x64.tar.gz"
    sha256 "9de3dc616d709ab05928fff45a9033aed367a1967cc5fc64386d23c037d644ed"

    def install
      bin.install "jpv3"
    end
  end
end
