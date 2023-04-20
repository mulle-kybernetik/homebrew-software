class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/1.1.0.tar.gz"
sha256 "d1d90641c52e1c908f1815fae8fd13e2e53c27c091c35c2a51433b2ca730fe4b"
# version "1.1.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
