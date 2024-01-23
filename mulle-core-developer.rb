class MulleCoreDeveloper < Formula
desc "🤠 mulle-core developer kit for mulle-sde"
homepage "https://github.com/mulle-core/mulle-core-developer"
url "https://github.com/mulle-core/mulle-core-developer/archive/0.0.1.tar.gz"
sha256 "90788fe6ec016f31116291dba695b1e662c1ed13f5100bfc37bf004a7d99c705"
# version "0.0.1"

depends_on "mulle-kybernetik/software/mulle-c-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-core-developer.rb
