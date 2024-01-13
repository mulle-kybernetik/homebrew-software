class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.3.1.tar.gz"
sha256 "a46e5b04ec56ab416894544c0e1bacdcafec0840b1956b2ae56e4b78d6fd9dc9"
# version "6.3.1"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
