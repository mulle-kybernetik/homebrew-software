class Foundation < Formula
desc "💍 Convenient wrapper for the MulleFoundation"
homepage "https://github.com/MulleFoundation/Foundation"
url "https://github.com/MulleFoundation/Foundation/archive/0.21.0.tar.gz"
sha256 "3432ee6141104aaa2a75b5a045b81a7edf07bf5e4a5f9e50f097cf10c534a730"
# version "0.21.0"


depends_on "mulle-objc/software/mulle-clang-project"

depends_on "mulle-kybernetik/software/mulle-sde" => :build
depends_on "mulle-kybernetik/software/mulle-env" => :build
depends_on "mulle-kybernetik/software/mulle-craft" => :build
depends_on "mulle-kybernetik/software/mulle-dispense" => :build
depends_on "mulle-kybernetik/software/mulle-domain" => :build
depends_on "mulle-kybernetik/software/mulle-fetch" => :build
depends_on "mulle-kybernetik/software/mulle-make" => :build
depends_on "mulle-kybernetik/software/mulle-platform" => :build
depends_on "mulle-kybernetik/software/mulle-sourcetree" => :build
depends_on "mulle-kybernetik/software/mulle-bashfunctions" => :build
depends_on "cmake" => :build
depends_on "ninja" => :build

def install
   system "mulle-sde", "clean", "cache"
   system "mulle-sde","install","--prefix","#{prefix}","https://github.com/MulleFoundation/Foundation/archive/latest.zip"
end

end
