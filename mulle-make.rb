class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/3.1.2.tar.gz"
sha256 "d071140f535e326f11132821a13f06e016c745e665a7340bd52d2e113d279581"
# version "3.1.2"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
