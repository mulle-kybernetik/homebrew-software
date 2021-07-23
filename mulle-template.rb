class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/0.0.4.tar.gz"
sha256 "a9e8f39e5865b6fe8c960d5023f2fcdb52e37fb6f3e1c72daf5417245719b521"
# version "0.0.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
