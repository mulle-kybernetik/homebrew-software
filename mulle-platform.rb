class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.4.2.tar.gz"
sha256 "ba4b36581e88772133c8dc9cff5a588f3004529991b3465577df26a7be66ac37"
# version "0.4.2"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
