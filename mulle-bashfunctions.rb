class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/4.1.1.tar.gz"
sha256 "7fd4ed44451b20e7aa2b492c8daed69fe684411508e1c26c008cffd1c5f05a8e"
# version "4.1.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
