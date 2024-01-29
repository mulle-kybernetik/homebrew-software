class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/3.2.1.tar.gz"
sha256 "ebf932f4e987164e34c82fa3f8600bf4bff44d8ace020727ea1c8a6469c27c6a"
# version "3.2.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
