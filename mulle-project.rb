class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/3.5.0.tar.gz"
sha256 "026234d8c616b56b23d10c0f043ba99b8941939c3d870efc1d23eb5962a70819"
# version "3.5.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-sde"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-project.rb
