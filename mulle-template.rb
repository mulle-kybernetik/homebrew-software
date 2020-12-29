class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/0.0.3.tar.gz"
sha256 "930b3cef3e7a001cddd6a9be45429c75ba44b21eec70d03b82b90ec73ebe5667"
# version "0.0.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
