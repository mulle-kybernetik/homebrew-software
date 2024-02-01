class MulleMenu < Formula
desc "🍟 A menu for your bash scripts"
homepage "https://github.com/mulle-sde/mulle-menu"
url "https://github.com/mulle-sde/mulle-menu/archive/0.1.1.tar.gz"
sha256 "452b5faf7bbc06ec973ab04f64cda57023cf7a9eb595524d468a6697782058b5"
# version "0.1.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-menu.rb
