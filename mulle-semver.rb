class MulleSemver < Formula
desc "📍 semantic versioning tool"
homepage "https://github.com/mulle-sde/mulle-semver"
url "https://github.com/mulle-sde/mulle-semver/archive/1.0.2.tar.gz"
sha256 "ad6fe4be47043d71c7e97b3e765cc638e9ef3a9b6473294769e7993f03d65145"
# version "1.0.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-semver.rb
