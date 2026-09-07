class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/4.2.2.tar.gz"
sha256 "99f7f64a4a278b754332832f2b0c22d400072db5902606a719548ff92e8f90d3"
# version "4.2.2"

depends_on "mulle-kybernetik/software/mulle-domain"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
