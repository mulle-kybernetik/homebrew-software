class MulleSdeCmake < Formula
desc "🏋🏼 mulle-sde, cmake support"
homepage "https://github.com/mulle-nat/mulle-sde-cmake"
url "https://github.com/mulle-nat/mulle-sde-cmake/archive/0.6.6.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.6.6"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-cmake.rb
