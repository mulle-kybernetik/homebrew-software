class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.5.2.tar.gz"
sha256 "981e0de4b8337e1436f868e89d581632f04d4c1c7083e11655f5a08663a58a6c"
# version "1.5.2"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
