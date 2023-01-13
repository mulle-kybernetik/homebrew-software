class MulleScion < Formula
desc "A modern template engine for Objective C"
homepage "https://github.com/mulle-nat/MulleScion"
url "https://github.com/mulle-nat/MulleScion/archive/1859.1.3.tar.gz"
sha256 "ac6167c6779dd7ae9e58a24d371367692f79ac624b2d27b653dcdedc416352db"
# version "1859.1.3"

depends_on "mulle-sde" => :build
depends_on "cmake" => :build

  def install
    system "mulle-sde", "fetch"
    system "xcodebuild", "-configuration", "Release", "DSTROOT=#{prefix}", "install"
  end

  test do
    system "false"
  end
end
# FORMULA mulle-scion.rb
