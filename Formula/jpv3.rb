class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260612-022546Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260612-022546Z/jpv3-macos-x64.tar.gz"
    sha256 "594b94b1857cc2d8285d54020a2c8ba0dcae0b6f83fb103b49a717c0100590d0"

    def install
      bin.install "jpv3"
    end
  end
end
