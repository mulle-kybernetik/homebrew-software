class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/6.4.0.tar.gz"
sha256 "aa7459114b4b8d76da5d01833dece273592875887bf0694a57c642d292497a7d"
# version "6.4.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
