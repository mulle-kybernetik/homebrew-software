class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/4.2.0.tar.gz"
sha256 "91053d90fc847cfc2ce2bc5e2197b7c2eb96fcf627a98cbe417dabc430a0d941"
# version "4.2.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-sde"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-project.rb
