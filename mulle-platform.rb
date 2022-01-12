class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/1.0.0.tar.gz"
sha256 "1eca66bcef54f9ebaa7a52273dc86252c7f896424113a2be7689de2d513d5ce7"
# version "1.0.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
