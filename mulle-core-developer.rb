class MulleCoreDeveloper < Formula
desc "🤠 mulle-core developer kit for mulle-sde"
homepage "https://github.com/mulle-core/mulle-core-developer"
url "https://github.com/mulle-core/mulle-core-developer/archive/0.0.3.tar.gz"
sha256 "5caae5067ab4e01e4e55522f008de4694f12e269109ceea8567e1dd59de19690"
# version "0.0.3"

depends_on "mulle-kybernetik/software/mulle-c-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-core-developer.rb
