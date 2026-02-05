class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260205-183521Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260205-183521Z/jpv3-macos-x64.tar.gz"
    sha256 "00301ed975a7be5dbcedeab679e3fdc1a42dd2800d046b17ae4f4032156285e3"

    def install
      bin.install "jpv3"
    end
  end
end
