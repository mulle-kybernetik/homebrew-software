class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/2.1.0.tar.gz"
sha256 "6dcb7fa08624be2db459c36fdd14ccc209a8dd799d12b2ba2da5869d5bab031c"
# version "2.1.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
