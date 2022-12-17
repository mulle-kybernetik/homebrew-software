class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/1.0.2.tar.gz"
sha256 "fcb6158a1cb56a7e0a6f1dcb594cc0aaef7b53bb1f17d20d06b1ee2b7d269434"
# version "1.0.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
