class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/3.2.1.tar.gz"
sha256 "253624daf5a200071191b8c696dbad657018ebb9226e57e08a4085f899e3b582"
# version "3.2.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-env"
depends_on "mulle-kybernetik/software/mulle-craft"
depends_on "mulle-kybernetik/software/mulle-menu"
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
