class MulleGenstrings < Formula
desc "🗻 Create Localizable.strings from NSLocalizedString"
homepage "https://github.com/mulle-cc/mulle-genstrings"
url "https://github.com/mulle-cc/mulle-genstrings/archive/18.48.6.tar.gz"
sha256 "b1c490f56e87d2c0caac825976bcda64a84bbe5059760a02feec24836e7a0f96"
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
