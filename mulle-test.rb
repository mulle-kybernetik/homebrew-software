class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/7.2.1.tar.gz"
sha256 "91e9a01de74cb9347117e281d026dd43693a8e96ae8798b295c5c30c1c943a43"
# version "7.2.1"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
