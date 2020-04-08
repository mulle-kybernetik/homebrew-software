class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.12.0.tar.gz"
sha256 "f5f6129dc2d4924ce7c8c858b34903d80862003dece7fa0d46412bac7810e009"
# version "0.12.0"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
depends_on "mulle-kybernetik/software/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
