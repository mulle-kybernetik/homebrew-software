class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/4.5.0.tar.gz"
sha256 "b32053d404f19c46c302ff3dbdaaeaf2e99ad9e452c4c7036303316fc9b5d133"
# version "4.5.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-sde"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-project.rb
