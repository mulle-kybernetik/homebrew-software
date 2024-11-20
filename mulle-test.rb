class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.4.0.tar.gz"
sha256 "29b724996e790fee0edcfa43c090b30b3a5e2fe54f05830d904dc9c564ebc3e6"
# version "6.4.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
