class MulleGenstrings < Formula
  homepage "https://www.mulle-kybernetik.com/software/git/mulle-genstrings"
  desc "a replacement for Apple's genstrings"
  url "https://github.com/mulle-cc/mulle-genstrings/archive/refs/tags/18.48.6.tar.gz"
  version "18.48.6"
  sha256 "7787cd6f92278a9140417967612eadfd49980f2e68ec503dd8035eeefe378f22"

  depends_on :xcode => :build
  depends_on :macos 

#  depends_on "zlib"
  def install
     xcodebuild "install", "DSTROOT=/", "INSTALL_PATH=#{bin}"
  end

  test do
    system "#{bin}/mulle-genstrings", "-version"
  end
end
# FORMULA mulle-genstrings.rb
