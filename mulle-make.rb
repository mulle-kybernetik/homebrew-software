class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/3.1.1.tar.gz"
sha256 "74ef13a02c6e8b9e0cabe67f3c690e38aa81f64509582d794764b18bf35b15f2"
# version "3.1.1"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
