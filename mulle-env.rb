class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/5.1.0.tar.gz"
sha256 "5880489e21a49a6b8fb2e245ce35021e89f48b71d3111a05204e52d913cba9b9"
# version "5.1.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
