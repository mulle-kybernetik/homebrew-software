class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/1.1.1.tar.gz"
sha256 "31e5bdc38a0c5595b439ef3526a7d6a21b7f16c45967e0b8d54bd55a513d7df1"
# version "1.1.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
