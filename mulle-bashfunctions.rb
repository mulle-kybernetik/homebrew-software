class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.6.1.tar.gz"
sha256 "0af54bad548d0f88131c07aff8bd5980bc03061c23e85d55532f20c5031f5410"
# version "6.6.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
