class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.19.0.tar.gz"
sha256 "d5512473965d537717f5361c90c4414a1c78627d99fb3000229d5005ace98467"
# version "0.19.0"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
depends_on "mulle-kybernetik/software/mulle-test"
depends_on "mulle-kybernetik/software/mulle-todo"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
