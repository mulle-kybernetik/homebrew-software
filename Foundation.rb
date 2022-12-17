class Foundation < Formula
desc "💍 Convenient wrapper for the MulleFoundation"
homepage "https://github.com/MulleFoundation/Foundation"
url "https://github.com/MulleFoundation/Foundation/archive/0.21.1.tar.gz"
sha256 "f1fdb3f0de108033e02014eb306fa5c03b977ef6a4cf47649ba382e1473b55b5"
# version "0.21.1"

depends_on "mulle-objc/software/mulle-clang"
depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "ninja"

  def install
    system "mulle-sde", "clean", "cache"
    system "mulle-sde","install","--standalone","--prefix","#{prefix}","https://github.com/MulleFoundation/Foundation/archive/refs/tags/latest.tar.gz"
  end
end
# FORMULA Foundation.rb
