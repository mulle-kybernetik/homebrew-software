class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.20.0.tar.gz"
sha256 "e023574fdec4c74afd5150f28c6ec0dcef5ce8039ed9311fea106e75b174b511"
# version "0.20.0"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
depends_on "mulle-kybernetik/software/mulle-test"
depends_on "mulle-kybernetik/software/mulle-todo"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
