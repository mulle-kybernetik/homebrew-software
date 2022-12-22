class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/5.0.1.tar.gz"
sha256 "e2281e213acb6f8a9db10ab9fbddf705139108d04785d156a256e573f42b91e6"
# version "5.0.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
