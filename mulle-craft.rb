class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetree"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/4.3.0.tar.gz"
sha256 "fdda1843ff5bcf8074e20c4f0062fb700ff27b2b61392b1bd562e5d6485583b9"
# version "4.3.0"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
