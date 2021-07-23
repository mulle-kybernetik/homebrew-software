class MulleSemver < Formula
desc "📍 semantic versioning tool"
homepage "https://github.com/mulle-sde/mulle-semver"
url "https://github.com/mulle-sde/mulle-semver/archive/0.0.1.tar.gz"
sha256 "9bd2169234c0664fb91ba5bdff3ad626732ebcf6cc61feda9e5ed6e1a0e59c41"
# version "0.0.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-semver.rb
