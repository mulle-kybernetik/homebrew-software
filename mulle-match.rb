class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/1.0.3.tar.gz"
sha256 "916db9e4cf7b89149568a676d925848e026a6eaed262b40559699e572d66d637"
# version "1.0.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
