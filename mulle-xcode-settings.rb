class MulleXcodeSettings < Formula
desc "🗿 Edit Xcode build settings from the command line"
homepage "https://github.com/mulle-nat/mulle-xcode-settings"
url "https://github.com/mulle-nat/mulle-xcode-settings/archive/1.2.8.tar.gz"
sha256 "b56cc6c5228a0fb0211a1ab61018bcaf1860047111d6fdddbd7b7fdd1e8b52a4"
# version "1.2.8"

depends_on "mulle-kybernetik/software/mulle-foundation-developer" => :build
depends_on "cmake" => :build
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-xcode-settings.rb
