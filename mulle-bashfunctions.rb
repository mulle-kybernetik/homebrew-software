class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/5.0.2.tar.gz"
sha256 "e9adcc8d75a62a8a0241c6e232d81cebaa947ab5e877ae812ae3659e5598ffad"
# version "5.0.2"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
