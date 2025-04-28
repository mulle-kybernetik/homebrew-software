class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.6.2.tar.gz"
sha256 "2d9d277d18a88ec17c5b7fbace92ff875116a92b2d239959d9358140b0c865ce"
# version "6.6.2"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
