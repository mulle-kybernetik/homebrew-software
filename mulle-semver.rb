class MulleSemver < Formula
desc "📍 semantic versioning tool"
homepage "https://github.com/mulle-sde/mulle-semver"
url "https://github.com/mulle-sde/mulle-semver/archive/1.0.1.tar.gz"
sha256 "04e066387bf8ef39fe17fe294850de895ab9f32099c530e29d8053522736a105"
# version "1.0.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-semver.rb
