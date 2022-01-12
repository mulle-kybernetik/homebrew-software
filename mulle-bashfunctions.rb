class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/4.0.0.tar.gz"
sha256 "8e68779f386b173b9a448bb25f2f9d58cbaa2e0a29db1e3fa0a13fd822da9b78"
# version "4.0.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
