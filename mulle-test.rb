class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.3.0.tar.gz"
sha256 "4265f472c642b7a50278926e02b8711036b9bf2e4e5ace8de4730d6395c77555"
# version "6.3.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
