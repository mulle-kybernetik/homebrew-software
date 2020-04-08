class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/3.1.0.tar.gz"
sha256 "1989b3da99e1291b981682266c38dcb30f667a063f3a0f14eb7a2e9c6f2c3530"
# version "3.1.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
