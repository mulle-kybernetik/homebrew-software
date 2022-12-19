class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/1.0.2.tar.gz"
sha256 "19aeab241ab43dab12701983ec7f558346a9895f496d5d3dd6c6910492534b13"
# version "1.0.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
