class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/0.0.1.tar.gz"
sha256 "529b1ad31b6d961c33dd8d376c8a18aa1e5618c51fd02bb4e5ff6eb6ea0e45b3"
# version "0.0.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
