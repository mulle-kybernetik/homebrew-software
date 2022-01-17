class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/3.0.0.tar.gz"
sha256 "2e279904fa09be3eef2174011ee2d49fe5c54999f0508f9a6344558fe2181f0b"
# version "3.0.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-make"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-project.rb
