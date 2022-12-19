class MulleXcodeToCmake < Formula
desc "🎭 Convert Xcode projects to cmake CMakeLists.txt "
homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/0.9.1.tar.gz"
sha256 "198591176507facdb51126a5acda0ca1babbd7278e84df17abb3f6dcf2e4bba5"
# version "0.9.1"
   def install
      system "xcodebuild", "DSTROOT=#{prefix}", "INSTALL_PATH=/bin", "install"
   end
end
# FORMULA mulle-xcode-to-cmake.rb
