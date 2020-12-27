class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/3.3.0.tar.gz"
sha256 "9478f0676ff67ed335f79bea500ee7a2556950875f8bffa63bb6ddd3e0033109"
# version "3.3.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
