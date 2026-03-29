class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260329-025746Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260329-025746Z/jpv3-macos-x64.tar.gz"
    sha256 "dd33bb76548c906f68b9387982a0e63b743160d85d0bcef9b963146f62b5e411"

    def install
      bin.install "jpv3"
    end
  end
end
