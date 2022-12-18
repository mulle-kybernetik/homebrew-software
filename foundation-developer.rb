class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.20.2.tar.gz"
sha256 "e6a7571fb15f240cb2b41bd976dd41d7b1ab740fc3f2ca36ecd09da4715a5f14"
# version "0.20.2"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
