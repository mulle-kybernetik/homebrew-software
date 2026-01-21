class MulleTodo < Formula
desc "📋 A Todo list manager for shell environment"
homepage "https://github.com/mulle-sde/mulle-todo"
url "https://github.com/mulle-sde/mulle-todo/archive/0.2.1.tar.gz"
sha256 "18eee513456fa6b57d9d07b2d977e27f62797b10289cd777bcecbd796c5c2429"
# version "0.2.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-todo.rb
