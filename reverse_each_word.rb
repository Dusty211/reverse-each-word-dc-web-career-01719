sentence1 = "Hey guys this is a test to reverse"

def reverse_each_word(sentence1)
  to_a(sentence1)
  sentence1.collect {|word| word.reverse}
  sentence1.join
end

reverse_each_word(sentence1)

