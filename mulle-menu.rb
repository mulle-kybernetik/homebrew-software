class MulleMenu < Formula
desc "🍟 A menu for your bash scripts"
homepage "https://github.com/mulle-sde/mulle-menu"
url "https://github.com/mulle-sde/mulle-menu/archive/0.0.1.tar.gz"
sha256 "12ac01b349c55496911a9664bf906cb7a881162906821fba5ecae636797aab9d"
# version "0.0.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-menu.rb
