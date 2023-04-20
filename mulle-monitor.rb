class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/1.0.3.tar.gz"
sha256 "c15b4561c0e49e961614a82638d9b45d1cf5b4a318bba5d43a2e76eda2f5dcb9"
# version "1.0.3"

depends_on "mulle-kybernetik/software/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
