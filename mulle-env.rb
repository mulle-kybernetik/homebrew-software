class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/5.3.3.tar.gz"
sha256 "2ab7bf0fc0d7cc57b8679d3beec992061bbaaf0c753d1100ef9c60cb109e9964"
# version "5.3.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
