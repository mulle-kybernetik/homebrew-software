class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/1.0.5.tar.gz"
sha256 "9e13f7aca64bd3b81e215a9bc8262ca4717656ef94d9b3cd8179d17c9dcf4cf5"
# version "1.0.5"

depends_on "mulle-kybernetik/software/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
