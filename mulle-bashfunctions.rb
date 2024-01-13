class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.2.0.tar.gz"
sha256 "9d0d1658b1c39e5ee4f32a01f5eb958bcb9292d7ad3b44396d3f31b704834911"
# version "6.2.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
