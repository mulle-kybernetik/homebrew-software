class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/7.4.0.tar.gz"
sha256 "620c7676adb66df01c1f27aa3963004d252baf9056ad9fcc1cfad4c962a3fccd"
# version "7.4.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
