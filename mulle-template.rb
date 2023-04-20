class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/1.0.3.tar.gz"
sha256 "addc60c615535f73e1f013ce7b4f79eba4a75c0bce906dcaa6a4e87317691be2"
# version "1.0.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
