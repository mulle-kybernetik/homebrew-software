class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/3.1.2.tar.gz"
sha256 "6a3c699878bb1804254d1144c45b6f869f95b39b12d8cc3840d8ec9096caee68"
# version "3.1.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-make"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-project.rb
