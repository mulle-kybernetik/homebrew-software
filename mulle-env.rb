class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/6.1.1.tar.gz"
sha256 "3f1966db3e26aa701924d2e862b6c6df59eb2207378af6985754958b469f3987"
# version "6.1.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
