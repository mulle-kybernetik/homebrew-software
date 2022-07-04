class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/4.1.0.tar.gz"
sha256 "6eb2dfc6b2a2224aa24b1674e12217d672d6858aa9bd7d4679962798f5981a58"
# version "4.1.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
