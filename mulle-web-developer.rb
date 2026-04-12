class MulleWebDeveloper < Formula
desc "🎒 MulleWeb developer kit for mulle-sde"
homepage "https://github.com/MulleWeb/mulle-web-developer"
url "https://github.com/MulleWeb/mulle-web-developer/archive/0.2.5.tar.gz"
sha256 "8f709f6cadc3d712e28ff77174f394ddce5d17a2012f6759e044e4745a49ff8b"
# version "0.2.5"

depends_on "mulle-kybernetik/software/foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-web-developer.rb
