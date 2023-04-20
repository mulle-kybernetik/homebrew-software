class MulleSemver < Formula
desc "📍 semantic versioning tool"
homepage "https://github.com/mulle-sde/mulle-semver"
url "https://github.com/mulle-sde/mulle-semver/archive/1.0.4.tar.gz"
sha256 "f49617a18d3ef6ed2fa7ef023a3780ee8a038a92e0e5b28c2058ef5bd883a67f"
# version "1.0.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-semver.rb
