class MulleSemver < Formula
desc "📍 semantic versioning tool"
homepage "https://github.com/mulle-sde/mulle-semver"
url "https://github.com/mulle-sde/mulle-semver/archive/1.0.7.tar.gz"
sha256 "c8faeba67fa45f0bfbc62d9f46f7b11cecb52f93a1a305f07fe3a12c355bb4ee"
# version "1.0.7"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-semver.rb
