class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/6.9.2.tar.gz"
sha256 "fa74d7ffa41be809266bc0def0147768dfe67bd35007e086bea05ef5eb4e137f"
# version "6.9.2"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
