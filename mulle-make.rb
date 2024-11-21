class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/2.3.1.tar.gz"
sha256 "076007d0b564fe22603a102ae7cb5ec7670de30feca14a6617b92b6693127198"
# version "2.3.1"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
