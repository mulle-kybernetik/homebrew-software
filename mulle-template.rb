class MulleTemplate < Formula
desc "🕋 Generate files from templates"
homepage "https://github.com/mulle-sde/mulle-template"
url "https://github.com/mulle-sde/mulle-template/archive/0.0.3.tar.gz"
sha256 "5f4661b32d23c1bb70d0f20f790d7fa3a11b254daa28c88e2f459bf3fe19f25d"
# version "0.0.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-template.rb
