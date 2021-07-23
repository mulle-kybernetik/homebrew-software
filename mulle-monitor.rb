class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/0.9.2.tar.gz"
sha256 "795f4a8b09cbfc05c8ec2cb0b25f6fe94c9facd551e9b3744aade33fa2b81d6a"
# version "0.9.2"

depends_on "mulle-kybernetik/software/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
