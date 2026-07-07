class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260707-165732Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260707-165732Z/jpv3-macos-x64.tar.gz"
    sha256 "2f82ceaedce46631c241d6d6b214ff085a1cc39961b7cc3409f09ffd8de73a27"

    def install
      bin.install "jpv3"
    end
  end
end
