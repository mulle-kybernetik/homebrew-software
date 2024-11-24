class MulleWebDeveloper < Formula
desc "🎒 MulleWeb developer kit for mulle-sde"
homepage "https://github.com/MulleWeb/mulle-web-developer"
url "https://github.com/MulleWeb/mulle-web-developer/archive/0.2.2.tar.gz"
sha256 "5f055ec1d7419a067251d68375e459a91618d699a6bd702f8c6016ceb9a8e27f"
# version "0.2.2"

depends_on "mulle-kybernetik/software/foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-web-developer.rb
