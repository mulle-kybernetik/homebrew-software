class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetree"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/4.2.0.tar.gz"
sha256 "46fe80b6b857380ecf062705d4a71cdec5f560a9d0dc2bc6d63fe512184822ff"
# version "4.2.0"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
