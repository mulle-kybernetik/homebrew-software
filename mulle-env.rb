class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/5.2.2.tar.gz"
sha256 "6f1186d5a63d371a2b080a3cfd2b6a0a4a59492e07ffdc129e09a3f2472f7d13"
# version "5.2.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
