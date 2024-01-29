class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/2.2.2.tar.gz"
sha256 "3a8640749184720647158ffbc5ca9180adc4a54f8a81ef39676d0bb75fb62bd5"
# version "2.2.2"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
