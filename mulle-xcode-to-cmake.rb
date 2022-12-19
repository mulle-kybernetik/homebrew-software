class MulleXcodeToCmake < Formula
desc "🎭 Convert Xcode projects to cmake CMakeLists.txt "
homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/0.9.1.tar.gz"
sha256 "5621ec9a0918d69ebdeaa1544ce2394344f9fdaecbb2c4b345ca299f658793b4"
# version "0.9.1"
   def install
      system "xcodebuild", "DSTROOT=#{prefix}", "INSTALL_PATH=/bin", "install"
   end
end
# FORMULA mulle-xcode-to-cmake.rb
