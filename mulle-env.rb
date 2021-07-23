class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/3.4.0.tar.gz"
sha256 "d894db344c8b45f3c0a907acc8c4d42382bfbe7bfb36732282d26d7a5a2762f9"
# version "3.4.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
