class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.0.0.tar.gz"
sha256 "bf49c0ce51fe24636f6fe4fbc4dad9e9f6c25046374473c16240f92cbd691edd"
# version "6.0.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
