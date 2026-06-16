class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260616-033815Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260616-033815Z/jpv3-macos-x64.tar.gz"
    sha256 "4b6b1f632f53a6edb6edf659f8bd220054da30f5905195486e5c0252a52dfd13"

    def install
      bin.install "jpv3"
    end
  end
end
