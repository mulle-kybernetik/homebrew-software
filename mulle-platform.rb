class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.4.1.tar.gz"
sha256 "8ca80bc35bd68c8b3f5f3936218ca83c2cc5df45b74cbc9b31eaf4f32d7caa01"
# version "0.4.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
