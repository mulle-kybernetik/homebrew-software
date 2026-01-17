class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.6.1.tar.gz"
sha256 "94ecd8f385da5aaf646b199b572bb9fa553e99a259b5bca8fbfbcc7a78fd3284"
# version "1.6.1"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
