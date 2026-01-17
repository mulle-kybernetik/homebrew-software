class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/2.4.2.tar.gz"
sha256 "0fbad1d4aa92def27040beccff68c4bdeaa485f2ec786fd3976caed6035fef60"
# version "2.4.2"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
