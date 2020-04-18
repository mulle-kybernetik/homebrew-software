class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.18.0.tar.gz"
sha256 "528c448b0a96cd2aa2c693774296667fb9794efc121f11d632f200ad70071aa5"
# version "0.18.0"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "codeon-gmbh/software/mulle-clang"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
