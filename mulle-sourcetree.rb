class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/1.6.4.tar.gz"
sha256 "3b09edf4fbe6c76e1e50d0cc58e02d374f96269e98d2444ba048ab553c136136"
# version "1.6.4"

depends_on "mulle-kybernetik/software/mulle-fetch"
depends_on "mulle-kybernetik/software/mulle-domain"
depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
