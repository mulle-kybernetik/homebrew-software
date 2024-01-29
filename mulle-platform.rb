class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/1.2.1.tar.gz"
sha256 "a1f2bac725fff90b5d5698842f52781a15fe64c9b64fbac767c6eff77afb13e1"
# version "1.2.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
