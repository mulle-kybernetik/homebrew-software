class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.26.1.tar.gz"
sha256 "f20f42694cf849c41bd32bf15c5ef90b97d249c53b006e7a5bb6a4af32a265d7"
# version "0.26.1"

depends_on "mulle-kybernetik/software/mulle-objc-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
