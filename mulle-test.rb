class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.6.1.tar.gz"
sha256 "f2334640ab1c174066e72a6c8c8e6b47ef948e0fcea957b828a4fdc5c551e1e7"
# version "6.6.1"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
