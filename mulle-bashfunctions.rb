class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/5.0.3.tar.gz"
sha256 "26809b1d2d9e0cc1c3487a1b9ad74ece9544bfbd84895b7f007ea32b52c91f85"
# version "5.0.3"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
