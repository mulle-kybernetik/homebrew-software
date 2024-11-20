class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.5.3.tar.gz"
sha256 "6a399640ac9dab6d5cade4e0b4bac410dd9a416282d51c35edb9482debe23f0d"
# version "1.5.3"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
