class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/2.2.0.tar.gz"
sha256 "6578280f717f182ea5e08edcd991e00c206de670f13ee637ea4b4f0c6445460c"
# version "2.2.0"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
