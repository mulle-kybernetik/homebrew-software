class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/3.2.0.tar.gz"
sha256 "19d7f93e20f048e09bf664a15001d6dd53d0247f1d84e677f4cec018d3a2787c"
# version "3.2.0"

depends_on "mulle-kybernetik/software/mulle-domain"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
