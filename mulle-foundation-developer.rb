class MulleFoundationDeveloper < Formula
  desc "🎁 Developer tools for mulle-objc with MulleFoundation support"
  homepage "https://github.com/mulle-nat/mulle-foundation-developer"
  url "https://github.com/mulle-nat/mulle-foundation-developer/archive/0.9.1.tar.gz"
  sha256 "4ae974a2d86d579543d11d43685f65a5b42565aaedaa0a14b42825c428b0cecd"
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
