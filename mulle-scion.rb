class MulleScion < Formula
desc "A modern template engine for Objective C"
homepage "https://github.com/mulle-nat/MulleScion"
url "https://github.com/mulle-nat/MulleScion/archive/1859.1.3.tar.gz"
sha256 "68fb09b3a21bd153d6ec7b9a9bef095cf8042edbc8de16d14d710ed50fa79cd2"
# version "1859.1.3"

depends_on "mulle-kybernetik/software/mulle-sde" => :build
depends_on "mulle-kybernetik/software/mulle-env" => :build
depends_on "mulle-kybernetik/software/mulle-platform" => :build
depends_on "mulle-kybernetik/software/mulle-fetch" => :build
depends_on "mulle-kybernetik/software/mulle-domain" => :build
depends_on "mulle-kybernetik/software/mulle-semver" => :build
depends_on "mulle-kybernetik/software/mulle-sourcetree" => :build
depends_on "mulle-kybernetik/software/mulle-bashfunctions" => :build
depends_on "cmake" => :build
depends_on "curl" => :build
depends_on "git" => :build

  def install
    system "mulle-sde", "fetch"
    system "xcodebuild", "-configuration", "Release", "DSTROOT=#{prefix}", "install"
  end

  test do
    system "false"
  end
end
# FORMULA mulle-scion.rb
