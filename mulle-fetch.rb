class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/4.0.1.tar.gz"
sha256 "7d3de4608eb8892f3f896f51119307377fcb0b24c164266100da8b3d059f366a"
# version "4.0.1"

depends_on "mulle-kybernetik/software/mulle-domain"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
