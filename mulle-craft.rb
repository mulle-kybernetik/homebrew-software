class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/2.0.0.tar.gz"
sha256 "91b70a10172deac2891525928510e72c3b6a1d32c122c344cd354c05e7b2cc38"
# version "2.0.0"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
