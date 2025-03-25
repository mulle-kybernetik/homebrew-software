class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.5.1.tar.gz"
sha256 "14f4fc68c4a377b632d72528fd6ddab77b4c32fafec710e0f573b686bb5b4f2d"
# version "6.5.1"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
