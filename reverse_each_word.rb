
def reverse_each_word(sentence1)
  sentence1.to_a
  sentence1.collect {|word| word.reverse}
  sentence1.join
end
