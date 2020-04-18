class Foundation < Formula
desc "💍 Convenient wrapper for the MulleFoundation"
homepage "https://github.com/MulleFoundation/Foundation"
url "https://github.com/MulleFoundation/Foundation/archive/0.17.2.tar.gz"
sha256 "d9b5a6e5e11028067b20804758e6ff7c71023d7e6f0e508635b0e690f8d99a66"
# version "0.17.2"

depends_on "codeon-gmbh/software/mulle-clang"

depends_on "mulle-kybernetik/software/mulle-sde" => :build
depends_on "mulle-kybernetik/software/mulle-craft" => :build
depends_on "mulle-kybernetik/software/mulle-dispense" => :build
depends_on "mulle-kybernetik/software/mulle-fetch" => :build
depends_on "mulle-kybernetik/software/mulle-make" => :build
depends_on "mulle-kybernetik/software/mulle-platform" => :build
depends_on "mulle-kybernetik/software/mulle-sourcetree" => :build
depends_on "mulle-kybernetik/software/mulle-bashfunctions" => :build
depends_on "cmake" => :build
depends_on "ninja" => :build

  def install
    system "mulle-sde", "clean", "cache"
    system "mulle-sde","install","--standalone","--prefix","#{prefix}","https://github.com/MulleFoundation/Foundation/archive/latest.zip"
  end
end
# FORMULA Foundation.rb
