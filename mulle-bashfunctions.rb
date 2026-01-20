class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.7.0.tar.gz"
sha256 "d477f3fb7af3cf3fe1af4d3432bfe3543b59b15120a2cff525383d6effbcbaa3"
# version "6.7.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
