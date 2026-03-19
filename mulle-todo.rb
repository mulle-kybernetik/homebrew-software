class MulleTodo < Formula
desc "📋 A Todo list manager for shell environment"
homepage "https://github.com/mulle-sde/mulle-todo"
url "https://github.com/mulle-sde/mulle-todo/archive/0.2.3.tar.gz"
sha256 "c4822c91ff96cda4f3433d0c7d0e12607aa7932b1e97ba13e3cc2422a97b5432"
# version "0.2.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-todo.rb
