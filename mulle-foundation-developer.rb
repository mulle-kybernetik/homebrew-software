class MulleFoundationDeveloper < Formula
  desc "🎁 Developer tools for mulle-objc with MulleFoundation support"
  homepage "https://github.com/mulle-nat/mulle-foundation-developer"
  url "https://github.com/mulle-nat/mulle-foundation-developer/archive/0.9.1.tar.gz"
  sha256 "4705d0382cd03fe529b75e4df1c2238c319512cdc40240390a287fcbc38a8425"
  # version "0.9.1"

  depends_on "mulle-kybernetik/software/mulle-objc-developer"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build
  depends_on "cmake" => :build

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-foundation-developer.rb
