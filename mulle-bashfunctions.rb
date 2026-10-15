class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.9.1.tar.gz"
sha256 "1c0c3ba79f966a27aebc17f282d0116f6dab5b50e81d56f04336396d68e9ecda"
# version "6.9.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
