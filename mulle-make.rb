class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/1.1.1.tar.gz"
sha256 "9f81b7e0f1d34fab49337be4d0a37d6030061e49136f1499bce375e68a252a25"
# version "1.1.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
