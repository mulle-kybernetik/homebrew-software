class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/2.3.2.tar.gz"
sha256 "938d17eb9f93ea4f08cb774f724a607f48be93d2feca3d00cb15850cf3adbb98"
# version "2.3.2"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
