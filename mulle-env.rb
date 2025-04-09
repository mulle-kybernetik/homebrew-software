class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/5.4.1.tar.gz"
sha256 "f5c03e474492360877e4fc66ae30722bc7be3c3c6850507f9a34cb9de3c6de27"
# version "5.4.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
