class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.17.1.tar.gz"
sha256 "5cac7474b24ce4c781e0997b59d4f4cbdbd0c86091a684cb7e4a15dacfac1965"
# version "0.17.1"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
