class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/4.2.1.tar.gz"
sha256 "b94b5d19d0de8bc0a4a20b993b0a54cc5d2fb6f47a6ed3508d2d88baa9cd2c72"
# version "4.2.1"

depends_on "mulle-kybernetik/software/mulle-domain"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
