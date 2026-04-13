class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/1.6.4.tar.gz"
sha256 "02eaa68eba35bfe9d0c8b6e1f0afdebfe4eae38ee1bff71ed47f273a728722dd"
# version "1.6.4"

depends_on "mulle-kybernetik/software/mulle-fetch"
depends_on "mulle-kybernetik/software/mulle-domain"
depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
