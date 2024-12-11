class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/4.1.1.tar.gz"
sha256 "9e98e9d6bea51cc6ef1fba48bf9f4492dad18831422959d8d4229107730ee740"
# version "4.1.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-sde"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-project.rb
