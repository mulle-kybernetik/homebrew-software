class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/4.0.2.tar.gz"
sha256 "b3649a5b82668d64e69bb6a30ef3e15af7ce228001d507df06c9432e11041cec"
# version "4.0.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
