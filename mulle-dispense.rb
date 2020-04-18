class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/2.0.1.tar.gz"
sha256 "2c60dff249357fd9da1fcb965b55d4e4a10733bef56401624f9d4099be06b5a9"
# version "2.0.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
