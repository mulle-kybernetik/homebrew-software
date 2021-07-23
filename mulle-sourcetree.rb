class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.25.0.tar.gz"
sha256 "48f15322f11d4aaa61dc2b862a2c5ba8e804a4dc3c041c14445c1d20812fd2f7"
# version "0.25.0"

depends_on "mulle-kybernetik/software/mulle-fetch"
depends_on "mulle-kybernetik/software/mulle-domain"
depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
