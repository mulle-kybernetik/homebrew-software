class MulleXcodeSettings < Formula
desc "🗿 Edit Xcode build settings from the command line"
homepage "https://github.com/mulle-nat/mulle-xcode-settings"
url "https://github.com/mulle-nat/mulle-xcode-settings/archive/1.2.8.tar.gz"
sha256 "2e576475112dbdf2b86907827bc5c908f815e092101ed56ecf167c03b5a9be8a"
# version "1.2.8"

depends_on "mulle-kybernetik/software/mulle-foundation-developer" => :build
depends_on "cmake" => :build
depends_on "mulle-kybernetik/software/mulle-make" => :build

def install
system "mulle-make", "-v", "install", "--prefix", "#{prefix}", "."
end
end
# FORMULA mulle-xcode-settings.rb
