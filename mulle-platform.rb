class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/1.3.0.tar.gz"
sha256 "43ad6776109642db1ce3a7862f0261fbc0e369954e95cf2d820def307be89f1b"
# version "1.3.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
