class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/1.0.2.tar.gz"
sha256 "2bc0e0ac6a19428660a5039a20e55c4b4b59a6a569653f2795b2ad8fdec5278a"
# version "1.0.2"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
