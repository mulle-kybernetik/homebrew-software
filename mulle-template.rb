class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/1.0.3.tar.gz"
sha256 "60aecf5c3bbf2be2afe43c6ce2c9b1332ca96cfb1a66604c7a8538573dfd7fd9"
# version "1.0.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
