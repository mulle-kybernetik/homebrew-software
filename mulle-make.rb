class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/3.0.0.tar.gz"
sha256 "89aa914e08e4a146d823226c2caa9335eff3d68bb2444e59d2ac2cd3ab4047cc"
# version "3.0.0"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
