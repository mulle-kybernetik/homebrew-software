class MulleXcodeSettings < Formula
desc "🗿 Edit Xcode build settings from the command line"
homepage "https://github.com/mulle-nat/mulle-xcode-settings"
url "https://github.com/mulle-nat/mulle-xcode-settings/archive/1.2.8.tar.gz"
sha256 "8d448688972c6235977054fc316816dcd53c89cff11789b3388e571d12f2fa7e"
# version "1.2.8"

depends_on "mulle-kybernetik/software/mulle-foundation-developer" => :build
depends_on "cmake" => :build
depends_on "mulle-kybernetik/software/mulle-make" => :build
depends_on "mulle-kybernetik/software/mulle-env" => :build
depends_on "mulle-kybernetik/software/mulle-bashfunctions" => :build

def install
system "mulle-make", "-v", "install", "--prefix", "#{prefix}", "."
end
end
# FORMULA mulle-xcode-settings.rb
