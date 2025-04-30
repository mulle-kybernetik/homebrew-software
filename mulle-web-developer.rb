class MulleWebDeveloper < Formula
desc "🎒 MulleWeb developer kit for mulle-sde"
homepage "https://github.com/MulleWeb/mulle-web-developer"
url "https://github.com/MulleWeb/mulle-web-developer/archive/0.2.3.tar.gz"
sha256 "678c2d8f49b5c092b00f6ca3e85c09510370acf18d283b27ae352280f6ae5bf4"
# version "0.2.3"

depends_on "mulle-kybernetik/software/foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-web-developer.rb
