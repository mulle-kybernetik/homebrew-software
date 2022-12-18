class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.20.2.tar.gz"
sha256 "228881b0b2597976914b06bfedee9f6f91f38513e08c5a43803f01395629e7a2"
# version "0.20.2"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
