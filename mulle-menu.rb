class MulleMenu < Formula
desc "🍟 A menu for your bash scripts"
homepage "https://github.com/mulle-sde/mulle-menu"
url "https://github.com/mulle-sde/mulle-menu/archive/0.1.1.tar.gz"
sha256 "5d84487130d1fe982a889dde28db6143cc07b4a7633917fb0b9f3a644b8b8579"
# version "0.1.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-menu.rb
