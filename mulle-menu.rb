class MulleMenu < Formula
desc "🍟 A menu for your bash scripts"
homepage "https://github.com/mulle-sde/mulle-menu"
url "https://github.com/mulle-sde/mulle-menu/archive/0.1.0.tar.gz"
sha256 "7abddb8beb5a7717f8e9fc8c60ba89df42490ee354cdea5a14e66c0bded38de4"
# version "0.1.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-menu.rb
