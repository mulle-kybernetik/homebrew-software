class MulleSemver < Formula
desc "📍 semantic versioning tool"
homepage "https://github.com/mulle-sde/mulle-semver"
url "https://github.com/mulle-sde/mulle-semver/archive/1.0.4.tar.gz"
sha256 "ea2a9afa3555f8f1f1e9cfe0eee96524474e46bd9d700d26c54c0fcb66a0a9e1"
# version "1.0.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-semver.rb
