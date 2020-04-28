class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/3.1.1.tar.gz"
sha256 "c10a56c36a9ed9cb9c0f078cc900cba5589a65a60560959f61bea17bb6a1f5fe"
# version "3.1.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
