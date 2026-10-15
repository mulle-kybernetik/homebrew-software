class MulleTodo < Formula
desc "📋 A Todo list manager for shell environment"
homepage "https://github.com/mulle-sde/mulle-todo"
url "https://github.com/mulle-sde/mulle-todo/archive/0.2.5.tar.gz"
sha256 "62bd132ecd2565cd6105ce9928aabd6d6bcd4aa39e4dd4b99ab675c4f9c66b77"
# version "0.2.5"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-todo.rb
