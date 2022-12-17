class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/2.0.0.tar.gz"
sha256 "0c7fa0e3f7a50c7db81fd0cacb435cec16b353148908796d982c43410f263c37"
# version "2.0.0"

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
