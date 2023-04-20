class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/3.2.0.tar.gz"
sha256 "d52949b6fdb81c1711ec63902b322397ea02753877ca11a232543443177f8448"
# version "3.2.0"

depends_on "mulle-kybernetik/software/mulle-domain"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
