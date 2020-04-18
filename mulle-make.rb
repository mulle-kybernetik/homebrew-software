class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.14.0.tar.gz"
sha256 "f0f90999d9dc87d7d70bee8ac1ad7bf758e68c16adc2d80ba80f60018d4da9b0"
# version "0.14.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
