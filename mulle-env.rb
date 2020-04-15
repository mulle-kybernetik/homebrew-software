class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/3.2.1.tar.gz"
sha256 "9e380394fa441aa2cd6d9b03f9f44fc4b295b725c8bbd2ac6bf7a6e021e277c1"
# version "3.2.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
