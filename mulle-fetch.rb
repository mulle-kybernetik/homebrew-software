class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/3.0.1.tar.gz"
sha256 "97bee2bb89c1a71ca70eff17ea44249d705dcaf15a71d05fb478f5f4ff42ee0f"
# version "3.0.1"

depends_on "mulle-kybernetik/software/mulle-domain"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
