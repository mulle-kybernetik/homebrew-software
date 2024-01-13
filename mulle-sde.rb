class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/2.3.0.tar.gz"
sha256 "6e4ee214904179157e8e79dad67e638c132529958c8456cc7fe608bfc9c10a9f"
# version "2.3.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-env"
depends_on "mulle-kybernetik/software/mulle-craft"
depends_on "mulle-kybernetik/software/mulle-monitor"
depends_on "mulle-kybernetik/software/mulle-platform"
depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-template"
depends_on "mulle-kybernetik/software/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
