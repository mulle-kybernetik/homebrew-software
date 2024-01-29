class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/1.3.4.tar.gz"
sha256 "1bb9e5d56704fb1e459612e7b969cfdbaebe651137eb9d1def3a4d3974295d26"
# version "1.3.4"

depends_on "mulle-kybernetik/software/mulle-fetch"
depends_on "mulle-kybernetik/software/mulle-domain"
depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
