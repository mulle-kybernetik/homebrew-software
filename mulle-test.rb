class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.3.0.tar.gz"
sha256 "4053fdf10de35a9232bb09242fd855bc8ec97c32ce5e51af2a14c2b3c5b57dce"
# version "6.3.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
