class MulleSemver < Formula
desc "📍 semantic versioning tool"
homepage "https://github.com/mulle-sde/mulle-semver"
url "https://github.com/mulle-sde/mulle-semver/archive/1.0.5.tar.gz"
sha256 "cc41477407c06bee5955235c8ee10e2779d014e9d4f896e94f008252b467e7cf"
# version "1.0.5"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-semver.rb
