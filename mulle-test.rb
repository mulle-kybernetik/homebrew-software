class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.1.0.tar.gz"
sha256 "1d6c4134c6eefe92c1174bf7eac3fb4828b20e04b287b4ec41ca94aa9d8f7e25"
# version "6.1.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
