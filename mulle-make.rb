class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.14.1.tar.gz"
sha256 "01d14297538a100857cf4a45c28ad0c75b658ca3f5d6fc84d60ab9a87a5fb60c"
# version "0.14.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
