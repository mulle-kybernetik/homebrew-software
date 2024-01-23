class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.5.0.tar.gz"
sha256 "7722051c1ca3210a20df7d9b7ce3ab2771c8192801a78cf73d4e85949d17d295"
# version "1.5.0"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
