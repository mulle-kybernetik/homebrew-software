class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/2.2.0.tar.gz"
sha256 "22f7be37620d38e8416b0ff509bd1d8ab96ba8a1fcb86d693856527b5948012d"
# version "2.2.0"

depends_on "mulle-kybernetik/software/mulle-env"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
