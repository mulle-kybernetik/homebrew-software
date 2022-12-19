class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetree"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/3.0.0.tar.gz"
sha256 "43ee13d99a5e650367ac7df4e972b0f615bdf52119abb210f5e1b03e045e1bbe"
# version "3.0.0"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
