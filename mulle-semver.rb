class MulleSemver < Formula
desc "📍 semantic versioning tool"
homepage "https://github.com/mulle-sde/mulle-semver"
url "https://github.com/mulle-sde/mulle-semver/archive/1.0.4.tar.gz"
sha256 "862fe9e3eb19080a21da067c43ae5f6c8907dbfe3caa74c8822da48abfa06716"
# version "1.0.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-semver.rb
