class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.2.3.tar.gz"
sha256 "94a3686ac8679ce1d77aa09272621bbff231d79e33a77275338ad4a64dcaa050"
# version "6.2.3"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
