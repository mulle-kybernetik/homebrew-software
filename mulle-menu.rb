class MulleMenu < Formula
desc "🍟 A menu for your bash scripts"
homepage "https://github.com/mulle-sde/mulle-menu"
url "https://github.com/mulle-sde/mulle-menu/archive/0.3.0.tar.gz"
sha256 "97eab035a8b5164834e744f2dd07834360b1337e8f275f416e2e56b503139f46"
# version "0.3.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-menu.rb
