class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/1.2.2.tar.gz"
sha256 "2e7a0bd51584bc5f98c16777065ac8bbf7062f24e5da2d6709e8b8a17f2b0d2f"
# version "1.2.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
