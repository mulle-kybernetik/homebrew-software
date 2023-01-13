class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/5.0.2.tar.gz"
sha256 "10cb6b9be8cd3a4e416fdec25a1cdb536f8d7c0e4b127ec89610bbcc0ccbc291"
# version "5.0.2"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
