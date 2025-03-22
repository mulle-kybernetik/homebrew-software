class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetree"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/3.3.2.tar.gz"
sha256 "3e2de5fcd506b838adc1486902b9451f12b7b65183d84ffa65a93aba2334e643"
# version "3.3.2"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
