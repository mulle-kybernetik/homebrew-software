class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.21.0.tar.gz"
sha256 "b99f118dc2de1e594563d83bd1d24498b0658be4bfc579ba1601d2455ab14256"
# version "0.21.0"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
depends_on "mulle-kybernetik/software/mulle-test"
depends_on "mulle-kybernetik/software/mulle-todo"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
