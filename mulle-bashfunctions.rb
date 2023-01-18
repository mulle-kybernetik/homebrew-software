class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/5.0.3.tar.gz"
sha256 "d20d5ee1a28f05c37ce226382329dc174be53dedb1d4c0da599dec9540f0277b"
# version "5.0.3"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
