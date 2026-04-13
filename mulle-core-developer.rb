class MulleCoreDeveloper < Formula
desc "🤠 mulle-core developer kit for mulle-sde"
homepage "https://github.com/mulle-core/mulle-core-developer"
url "https://github.com/mulle-core/mulle-core-developer/archive/0.0.3.tar.gz"
sha256 "08351f352d392be824e47d740bd00e42d2ab2b7c293fd2b730e84ebeaf860723"
# version "0.0.3"

depends_on "mulle-kybernetik/software/mulle-c-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-core-developer.rb
