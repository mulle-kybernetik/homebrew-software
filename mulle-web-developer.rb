class MulleWebDeveloper < Formula
desc "🎒 MulleWeb developer kit for mulle-sde"
homepage "https://github.com/MulleWeb/mulle-web-developer"
url "https://github.com/MulleWeb/mulle-web-developer/archive/0.2.6.tar.gz"
sha256 "f0bb8befc5e919b99eac5d615d6ed933ad21909229cd73670d38788012f1aa3b"
# version "0.2.6"

depends_on "mulle-kybernetik/software/foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-web-developer.rb
