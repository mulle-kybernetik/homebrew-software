class MulleMenu < Formula
desc "🍟 A menu for your bash scripts"
homepage "https://github.com/mulle-sde/mulle-menu"
url "https://github.com/mulle-sde/mulle-menu/archive/0.4.1.tar.gz"
sha256 "949660456b109b82a0205d23bc73a453246b197a252aeca146c880dd5e6780cf"
# version "0.4.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-menu.rb
