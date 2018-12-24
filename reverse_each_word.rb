sentence1 = "Hey guys this is a test to reverse"

def reverse_each_word(sentence1)
  sentence1.split!
  sentence1.collect {|word| word.reverse}
  sentence1.join
end

reverse_each_word(sentence1)

