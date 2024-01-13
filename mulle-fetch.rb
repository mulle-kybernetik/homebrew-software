class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/3.2.1.tar.gz"
sha256 "48fb80500887e23d5beb0ab79dad7e8af6a7087842e74a51122e5ffec35d7b96"
# version "3.2.1"

depends_on "mulle-kybernetik/software/mulle-domain"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
