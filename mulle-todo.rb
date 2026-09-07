class MulleTodo < Formula
desc "📋 A Todo list manager for shell environment"
homepage "https://github.com/mulle-sde/mulle-todo"
url "https://github.com/mulle-sde/mulle-todo/archive/0.2.4.tar.gz"
sha256 "69e2541d1d53056bbe2f4b139aee57b51178139652a49c637279bec792ebc115"
# version "0.2.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-todo.rb
