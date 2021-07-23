class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/3.4.0.tar.gz"
sha256 "df3bceaefae0e9b244b391d082f2ca51b3462f0c5c9aef00820838666cd69430"
# version "3.4.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
