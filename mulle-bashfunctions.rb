class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.9.0.tar.gz"
sha256 "137ebfb843829ec66bd5302827d5e0f21616c88534854d9aca1d84a8d3a5a974"
# version "6.9.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
