class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/3.2.1.tar.gz"
sha256 "e447f9204b37f4fb4805471ec40f6ef496b0346925b3cdb9e4714584f31538ff"
# version "3.2.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
