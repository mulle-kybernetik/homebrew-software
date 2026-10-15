class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/4.3.0.tar.gz"
sha256 "feae0acafc66bb24c9312c02c5f20abcaacc1b740aafd8a399709242bcbe20b6"
# version "4.3.0"

depends_on "mulle-kybernetik/software/mulle-domain"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
