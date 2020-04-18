class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.14.4.tar.gz"
sha256 "f7f4faee7c98cfc6aaca42b78414a24351a5cb8c9fbf56cf38a882a25dbce00c"
# version "0.14.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
