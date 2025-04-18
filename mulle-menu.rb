class MulleMenu < Formula
desc "🍟 A menu for your bash scripts"
homepage "https://github.com/mulle-sde/mulle-menu"
url "https://github.com/mulle-sde/mulle-menu/archive/0.4.0.tar.gz"
sha256 "24b4a59da1dc250220fb74675c83bd11fe07c295bbe708b903be96daf510cebf"
# version "0.4.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-menu.rb
