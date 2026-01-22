class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/7.2.1.tar.gz"
sha256 "de393acc41cb023354c94d5f9da47c9d8a0d96da3983d56eb80692e2eedaf759"
# version "7.2.1"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
