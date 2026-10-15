class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.6.3.tar.gz"
sha256 "6fb15aa70cfe400f8d100142813421b9c1bdfe3aeec2f68cf8cdaaa6d8482158"
# version "1.6.3"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
