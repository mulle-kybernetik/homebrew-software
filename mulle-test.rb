class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.4.2.tar.gz"
sha256 "7e1805ffc441a0ce050309ddb1248282b248f18513547930a4beb7a4a11c7bc2"
# version "6.4.2"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
