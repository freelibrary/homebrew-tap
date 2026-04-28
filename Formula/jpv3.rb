class Jpv3 < Formula
  desc "JPv3 command line tool"
  homepage "https://github.com/ksclarke/jiiify-presentation"
  version "jpv3-20260428-164826Z"

  on_macos do
    url "https://github.com/ksclarke/jiiify-presentation/releases/download/jpv3-20260428-164826Z/jpv3-macos-x64.tar.gz"
    sha256 "7e0f36a8fa5f4ac9a59e3d46a4e56ec800c7aeee4c011ef1de1e32b95d5b3215"

    def install
      bin.install "jpv3"
    end
  end
end
