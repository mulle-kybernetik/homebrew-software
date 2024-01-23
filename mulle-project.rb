class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/3.5.1.tar.gz"
sha256 "ed6377f70e4b935e2bd29528c49b214b9b49ca01af9223bfd7c4171d2875758a"
# version "3.5.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-sde"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-project.rb
