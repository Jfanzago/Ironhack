# app.rb
require_relative("lib/word_chain.rb")
require("ruby-dictionary")

dict = Dictionary.from_file("/user/share/dict/words")
chainer = WordChian.new(dict)

chainer.print_chain("cat", "dog")
chainer.print_chain("fish", "duct")

