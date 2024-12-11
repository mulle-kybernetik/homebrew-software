class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.5.0.tar.gz"
sha256 "796f934d38ddfe9267e200bd3c420408ce4117dd62fbea4111ad48ddbc53e6ce"
# version "6.5.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
