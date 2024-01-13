class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.4.0.tar.gz"
sha256 "c6225db07b3f9c8f8b0de3af54154cbabc9afbb8ff146bc5cd649f5fce0918db"
# version "1.4.0"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
