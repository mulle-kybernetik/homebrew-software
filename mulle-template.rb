class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/1.1.3.tar.gz"
sha256 "1512668d64884075b730a7ccc33206443f3f20afea2df0a7398ea603031002d9"
# version "1.1.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
