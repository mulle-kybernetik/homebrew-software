class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/3.1.0.tar.gz"
sha256 "8fd46f1a6b4a2bbd1dcfd0bbfc6b6c5acd1a3e92082dd567efdb4592e8ce1253"
# version "3.1.0"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
