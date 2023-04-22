class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.0.0.tar.gz"
sha256 "ed912d019d4e2f0fc269c87eb920da69c493ff1d0405da16766d5468c4cd8d1d"
# version "6.0.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
