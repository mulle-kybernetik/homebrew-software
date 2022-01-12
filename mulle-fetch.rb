class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/3.0.0.tar.gz"
sha256 "9ac0cfee005f67c4884f93b2b91f2c6c0087edec2206671bd3e76a5e730e6cfb"
# version "3.0.0"

depends_on "mulle-kybernetik/software/mulle-domain"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
