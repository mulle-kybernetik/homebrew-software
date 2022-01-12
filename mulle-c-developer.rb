class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.14.0.tar.gz"
sha256 "d61f46dbc2ea581bcc1bca7f78e9eaa895284d608691ab5d86f144d0d5b6b6fd"
# version "0.14.0"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
depends_on "mulle-kybernetik/software/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
