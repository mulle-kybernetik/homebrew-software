class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.6.2.tar.gz"
sha256 "c66a9919aafde2430280b41822350242c985d6d9ab31961819d1bbfe1a825657"
# version "6.6.2"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
