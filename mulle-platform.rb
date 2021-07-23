class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.5.0.tar.gz"
sha256 "cc72433c2a77f14a212b5ed69e894aea0ba4cf08243b58c16ee4913b6cf48021"
# version "0.5.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
