class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/7.0.0.tar.gz"
sha256 "e72360ca64b41fc82dc3ca2aab13d365777a924020d0d5077351e55a0cd7a7d2"
# version "7.0.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
