class MulleWebDeveloper < Formula
desc "🎒 MulleWeb developer kit for mulle-sde"
homepage "https://github.com/MulleWeb/mulle-web-developer"
url "https://github.com/MulleWeb/mulle-web-developer/archive/0.2.3.tar.gz"
sha256 "1c7a93879d6c342a57cb2d1670f0b23e9917c8c054050a70131f58c4a27c2125"
# version "0.2.3"

depends_on "mulle-kybernetik/software/foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-web-developer.rb
