class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/3.1.1.tar.gz"
sha256 "dc05c7116264766ea8a35872c13eca6448732e7142352455b68fdfee24f0c5e0"
# version "3.1.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-make"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-project.rb
