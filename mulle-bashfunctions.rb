class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.4.0.tar.gz"
sha256 "09282f23375b59ce8f9bb41f1685a65fd1e68f649b37015a75f134207ce82d70"
# version "6.4.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
