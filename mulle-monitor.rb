class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/1.1.0.tar.gz"
sha256 "154cdf21c637bf471ff89e8fd11cc9e83a72d6d0626a00ecc2396a0648778a1a"
# version "1.1.0"

depends_on "mulle-kybernetik/software/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
