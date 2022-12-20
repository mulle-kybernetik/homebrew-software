class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.20.2.tar.gz"
sha256 "b97e1627af55d485812a0186c7ff1e17e9b47268562edb2c5824207d99f476b4"
# version "0.20.2"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
