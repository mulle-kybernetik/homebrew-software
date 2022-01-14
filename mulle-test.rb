class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.0.1.tar.gz"
sha256 "d064507d23794d1976bf77fb8d7e24e8a7a4d2eca049bab1e0faff7f480b25de"
# version "6.0.1"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
