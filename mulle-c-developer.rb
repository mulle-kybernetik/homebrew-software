class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.20.0.tar.gz"
sha256 "233a8aba0f7350942f7de3dbe0e6fa02bd8ccbbed91a5e71018c76493fff97b5"
# version "0.20.0"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
depends_on "mulle-kybernetik/software/mulle-test"
depends_on "mulle-kybernetik/software/mulle-todo"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
