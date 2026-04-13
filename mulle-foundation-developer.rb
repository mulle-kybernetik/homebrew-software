class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.26.0.tar.gz"
sha256 "a8cbeb71e219adf8f1ccdaa2ac0b67f77b62efb06b964f3a7da39b5ea9c71260"
# version "0.26.0"

depends_on "mulle-kybernetik/software/mulle-objc-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
