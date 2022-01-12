class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/4.0.0.tar.gz"
sha256 "7024e37b6b2e7e8f5ff94480bc4c888bfec2530529d200ec941e6bc796ad9bda"
# version "4.0.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
