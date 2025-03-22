class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.6.0.tar.gz"
sha256 "8c8332c748e2164b68b90a7d7f0eb69c905155082bf22532c4138a0a67a8f0bf"
# version "6.6.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
