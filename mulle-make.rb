class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/2.2.1.tar.gz"
sha256 "15748ba2bbb65d2ef14b447b4420bad6607e8aa8ab782b5d83428dbcd97f0348"
# version "2.2.1"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
