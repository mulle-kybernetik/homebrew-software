class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.23.0.tar.gz"
sha256 "7eea81d4cd604e579c20c782b51ac7dd5ccee6dca67b1de2eec36967e7246385"
# version "0.23.0"

depends_on "mulle-kybernetik/software/mulle-objc-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
