class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/1.0.1.tar.gz"
sha256 "fcdc390b3eef158fb3b8cb34f765227911412ef2c060e306bbafa4f029bd4fd2"
# version "1.0.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
