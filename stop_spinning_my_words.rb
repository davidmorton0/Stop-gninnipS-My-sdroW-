require "test/unit/assertions"
include Test::Unit::Assertions

def spinWords(string)
  spl = string.split
  spl.select { |word| word.length >= 5 }.map {|word| word.reverse!}
  spl.join(" ")
end

assert_equal(spinWords("Hey fellow warriors"), "Hey wollef sroirraw");
