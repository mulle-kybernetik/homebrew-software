class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.3.0.tar.gz"
sha256 "705277d080d1cb5391d2a467740ab41a9658bc7b37fa7f2b9dc3de11ed6070bf"
# version "1.3.0"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
