class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.8.0.tar.gz"
sha256 "766d5751bff3268265ed5ad89fb163673410b5173eea7efc8b519fe78c2e0203"
# version "6.8.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
