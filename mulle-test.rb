class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.3.2.tar.gz"
sha256 "1e3df590425c3f6344fe7e3629c475c5d235f5a8ab8f429583ed586fe08c83d7"
# version "6.3.2"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
