class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/6.3.0.tar.gz"
sha256 "4314dd4b2bf097f04e7f1c484916fc47f2edd489dfe0298bb56bb31ec611fa59"
# version "6.3.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
