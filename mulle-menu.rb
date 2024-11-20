class MulleMenu < Formula
desc "🍟 A menu for your bash scripts"
homepage "https://github.com/mulle-sde/mulle-menu"
url "https://github.com/mulle-sde/mulle-menu/archive/0.2.0.tar.gz"
sha256 "54e13beba5f707dc68ffb2ec7967aa6b9dfcbc79debf22c49d1b274e9cb2046d"
# version "0.2.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-menu.rb
