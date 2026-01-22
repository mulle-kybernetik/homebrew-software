class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/7.2.0.tar.gz"
sha256 "df4ffb9a5afb80a6323adf73f1b9bca4ee7426e17c1b735759ed2953498d7a85"
# version "7.2.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
