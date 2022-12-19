class MulleXcodeToCmake < Formula
desc "🎭 Convert Xcode projects to cmake CMakeLists.txt "
homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/18.48.6.tar.gz"
sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
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
# FORMULA mulle-xcode-to-cmake.rb
