class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.17.0.tar.gz"
sha256 "ef87aec2e9fb8ed6e731c8623fd4ecb3d19ebda4d1ba1c27df0fda69b765a3ea"
# version "0.17.0"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
