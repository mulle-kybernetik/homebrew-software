class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/1.0.3.tar.gz"
sha256 "6ea5bf0f5e87206228fd8e139b3d0bb8f971e4e1a45673c5c9df52818c466697"
# version "1.0.3"

depends_on "mulle-kybernetik/software/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
