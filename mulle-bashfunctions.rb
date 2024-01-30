class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.2.2.tar.gz"
sha256 "0fd63935d4c89951e4fa4fb35d7aaf23fec421269248f9479b42f703ec66a12f"
# version "6.2.2"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
