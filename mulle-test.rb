class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/7.1.0.tar.gz"
sha256 "83769f3c60a42e2a96cc2f81ead0d7e44a5037b9ee17d30adf1b306985d94f4e"
# version "7.1.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
