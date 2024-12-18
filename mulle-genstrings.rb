class MulleGenstrings < Formula
desc "🗻 Create Localizable.strings from NSLocalizedString"
homepage "https://github.com/mulle-cc/mulle-genstrings"
url "https://github.com/mulle-cc/mulle-genstrings/archive/18.48.7.tar.gz"
sha256 "9ea8eadc14da84d85d87c4b67eec386d1a68ac2ff15e0c4a26a08392959bf0c1"
# version "18.48.7"
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
