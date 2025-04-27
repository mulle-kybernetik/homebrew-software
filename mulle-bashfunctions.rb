class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.6.3.tar.gz"
sha256 "f895168b1ce2b12dfa195a52cca73acb659fe4f8622a87c1d4d9f7706e7850b8"
# version "6.6.3"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
