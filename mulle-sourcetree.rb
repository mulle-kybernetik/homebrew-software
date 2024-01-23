class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/1.3.3.tar.gz"
sha256 "18a96dfc2a35ba740d9c48dfb4fdce23b741f6373a6dbeaacd1d667a1114ba5b"
# version "1.3.3"

depends_on "mulle-kybernetik/software/mulle-fetch"
depends_on "mulle-kybernetik/software/mulle-domain"
depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
