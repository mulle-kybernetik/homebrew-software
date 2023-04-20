class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/2.1.0.tar.gz"
sha256 "b03ddb0a98a56fe175096844aacf07f9bb7f903d9c1a8ce83f8b77ff3f5f0037"
# version "2.1.0"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
