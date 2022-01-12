class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.0.0.tar.gz"
sha256 "cbb9cd3633160e8ba35ff954eb8037cfef953dc706cfab8dcdfb63f8f4d2fe08"
# version "1.0.0"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
