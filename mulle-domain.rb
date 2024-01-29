class MulleDomain < Formula
desc "🏰 URL management and tag resolution for repositories"
homepage "https://github.com/mulle-sde/mulle-domain"
url "https://github.com/mulle-sde/mulle-domain/archive/1.5.1.tar.gz"
sha256 "1529ec50dd68f06539dd2fae7a19076b5e03879849e599b2614f089df93bf324"
# version "1.5.1"

depends_on "mulle-kybernetik/software/mulle-semver"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-domain.rb
