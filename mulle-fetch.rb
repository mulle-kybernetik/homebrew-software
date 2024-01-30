class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/4.1.1.tar.gz"
sha256 "6ceb556942829ba037ef8d1b80d0474551dbc9d77f9cd4c46659537a98a38811"
# version "4.1.1"

depends_on "mulle-kybernetik/software/mulle-domain"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
