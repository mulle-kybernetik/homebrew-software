class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.3.0.tar.gz"
sha256 "9c038a0baf04b8c9204f9d66edda53a9c5ff68c6f076651cfb43504c26ca882c"
# version "6.3.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
