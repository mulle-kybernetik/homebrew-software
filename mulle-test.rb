class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.5.0.tar.gz"
sha256 "e1cb7b38669ab509c8b98d47b15186e5fd71ab8fbabd7b0e28c6a72acf763fca"
# version "6.5.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
