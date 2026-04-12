class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.24.4.tar.gz"
sha256 "32c1e8ce4c8fadcac1f95a6c5e3448d8aee16b3c385f5131a6a6f80d82d8d8e6"
# version "0.24.4"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
