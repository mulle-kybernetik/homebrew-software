class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.3.3.tar.gz"
sha256 "5a7fa7ee6eb2cdd7d3adfc65e0bc4745d85808e6f7a877624439da319039f1eb"
# version "6.3.3"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
