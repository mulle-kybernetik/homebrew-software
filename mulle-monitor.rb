class MulleMonitor < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-monitor"
url "https://github.com/mulle-sde/mulle-monitor/archive/1.0.2.tar.gz"
sha256 "eac2e8a57815476cc437211b2ad3ee2f7eeb4d70a497b54f3e7540763b0b383c"
# version "1.0.2"

depends_on "mulle-kybernetik/software/mulle-match"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-monitor.rb
