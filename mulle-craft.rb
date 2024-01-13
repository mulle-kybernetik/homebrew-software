class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetree"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/3.2.0.tar.gz"
sha256 "b2ecd9eb60463205c42af698d87d8b82fc62e502573ed98e8f5bd17cc0a9430c"
# version "3.2.0"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
