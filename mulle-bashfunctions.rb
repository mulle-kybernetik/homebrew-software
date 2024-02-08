class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.2.4.tar.gz"
sha256 "e8fe2e42f164c041996a214f0f6f4c330be6c9cfff1cc3e62a259aee747facdd"
# version "6.2.4"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
