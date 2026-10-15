class MulleMenu < Formula
desc "🍟 A menu for your bash scripts"
homepage "https://github.com/mulle-sde/mulle-menu"
url "https://github.com/mulle-sde/mulle-menu/archive/0.5.2.tar.gz"
sha256 "84c82203a6cd91021caf9115ac9059f019aad9d4d81bcf288ff0b40fdf7fbb7a"
# version "0.5.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-menu.rb
