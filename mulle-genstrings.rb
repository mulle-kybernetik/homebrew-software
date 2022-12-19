class MulleGenstrings < Formula
desc "🗻 Create Localizable.strings from NSLocalizedString"
homepage "https://github.com/mulle-nat/mulle-genstrings"
url "https://github.com/mulle-nat/mulle-genstrings/archive/18.48.6.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "18.48.6"
  depends_on :xcode => :build
  depends_on :macos

  def install
    system "xcodebuild", "DSTROOT=#{prefix}", "INSTALL_PATH=/bin", "install"
  end

  test do
    system "#{bin}/mulle-genstrings", "--version"
  end

end
# FORMULA mulle-genstrings.rb
