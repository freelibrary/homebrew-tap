class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260430-193846Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260430-193846Z/jpv3-macos-x64.tar.gz"
    sha256 "54081f6c351a478d7f278c03b49757da535e93864ccc658d1089a20a2df80d79"

    def install
      bin.install "jpv3"
    end
  end
end
