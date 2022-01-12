class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.0.0.tar.gz"
sha256 "648f596b424da5acd53636feeec254682360c243fc80586bc1928a33a73c3d93"
# version "6.0.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
