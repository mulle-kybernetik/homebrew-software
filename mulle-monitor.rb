class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/1.1.2.tar.gz"
sha256 "d356c6204ed7d0dd41af3c074e4e8e2ae7d79ad2dd57d6bb46ec2cfa7e288076"
# version "1.1.2"

depends_on "mulle-kybernetik/software/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
