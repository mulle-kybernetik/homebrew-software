class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/2.0.0.tar.gz"
sha256 "5c21935f105d3ab5de1012a2a9debe42d40bd8eb5d2875894eed83afb912132c"
# version "2.0.0"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
