class Foundation < Formula
desc "💍 Convenient wrapper for the MulleFoundation"
homepage "https://github.com/MulleFoundation/Foundation"
url "https://github.com/MulleFoundation/Foundation/archive/0.21.1.tar.gz"
sha256 "8aef23511ea692f3f1180f348524f2d5992390e6370ed2cc423758d23c7cb7f3"
# version "0.21.1"

depends_on "mulle-objc/software/mulle-clang-project"
depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "ninja"

  def install
    system "mulle-sde", "clean", "cache"
    system "mulle-sde","install","--standalone","--prefix","#{prefix}","#{url}"
  end
end
# FORMULA Foundation.rb
