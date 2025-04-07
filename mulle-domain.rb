class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.6.0.tar.gz"
sha256 "7f7c3740acd947c5dee0dabce5fb21a998e6ace23411c98aa05006f49e1728f2"
# version "1.6.0"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
