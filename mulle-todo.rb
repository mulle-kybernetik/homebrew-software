class MulleTodo < Formula
desc "📋 A Todo list manager for shell environment"
homepage "https://github.com/mulle-sde/mulle-todo"
url "https://github.com/mulle-sde/mulle-todo/archive/0.2.2.tar.gz"
sha256 "e21863479ffa42680936500eb3ebc23051ced24ab7f5171cc6413b417035c426"
# version "0.2.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-todo.rb
