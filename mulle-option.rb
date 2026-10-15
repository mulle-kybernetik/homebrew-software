class MulleOption < Formula
desc "🔘 A multi-select option picker with bitmask output"
homepage "https://github.com/mulle-sde/mulle-option"
url "https://github.com/mulle-sde/mulle-option/archive/0.1.1.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.1.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-make" => :build
depends_on "mulle-kybernetik/software/mulle-env" => :build
depends_on "mulle-kybernetik/software/mulle-bashfunctions" => :build

def install
system "mulle-make", "-v", "install", "--prefix", "#{prefix}", "."
end
end
# FORMULA mulle-option.rb
