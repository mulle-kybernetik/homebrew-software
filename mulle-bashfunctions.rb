class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.2.1.tar.gz"
sha256 "bfcfd26e8182345de2e81ab40443c2592527a0497f2bee3c86460aff8157dad7"
# version "6.2.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
