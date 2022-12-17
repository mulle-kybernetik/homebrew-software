class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.2.0.tar.gz"
sha256 "1325d05f63b8b80d91b75bf3a7f0e1b93e4697e73c13b413c75b4164eb072bea"
# version "6.2.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
