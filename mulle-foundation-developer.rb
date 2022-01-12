class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.20.0.tar.gz"
sha256 "4db9f69993387d9685290391c23d8e09b826ba1a2461f05e6b0b41ac55e359f6"
# version "0.20.0"

depends_on "mulle-kybernetik/software/mulle-objc-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
