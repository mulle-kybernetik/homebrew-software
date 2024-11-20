class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/1.1.2.tar.gz"
sha256 "f614d885b845b51ef1bd47ff3cb55653bbf9ef0bb6e93b98cfacd67d85f370c3"
# version "1.1.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
