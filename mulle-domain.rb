class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.1.0.tar.gz"
sha256 "2ac8a595d89684af105fc1fa37fb01e70b269a669cf0d6c7c0700372b4de26d0"
# version "1.1.0"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
