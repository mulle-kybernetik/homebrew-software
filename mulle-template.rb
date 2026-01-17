class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/1.2.0.tar.gz"
sha256 "b5f73b0b51a8436803d76c6183af368f07b0390959da0fbabf7defd83f6e0933"
# version "1.2.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
