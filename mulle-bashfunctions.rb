class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.3.0.tar.gz"
sha256 "a1bfcdf4897d7091f41bcbd75c754172e8ad41c2536ff549494f6e376c5dd70c"
# version "6.3.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
