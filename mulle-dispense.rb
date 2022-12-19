class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/3.2.0.tar.gz"
sha256 "c8c68a5f60a35f05c05677daf6f9e8e96171bb7d3e8d8a1b0d294d8c6a5db4e0"
# version "3.2.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
