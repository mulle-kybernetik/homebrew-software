class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/1.1.0.tar.gz"
sha256 "6e7692a00c541a7c9b40d010b1d7199139e90750881fd47648342a4aa38ffaf2"
# version "1.1.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
