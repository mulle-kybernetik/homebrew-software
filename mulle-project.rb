class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/3.1.0.tar.gz"
sha256 "2505c1969e828cc25e2cfb19ee0119e9115e44dfb3bce3c9c2000d7b3d7d8e7d"
# version "3.1.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-make"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-project.rb
