class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/0.0.2.tar.gz"
sha256 "f3a614ed1ef8cbdecfd9d0d1c6edf03cbd08675e1e81c1504d416abe423a20a4"
# version "0.0.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
