class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/3.2.5.tar.gz"
sha256 "cc3f0f396c903fbce6ae9fe60f1a9193b46c24320a6cdab8373606d57c435dfe"
# version "3.2.5"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
