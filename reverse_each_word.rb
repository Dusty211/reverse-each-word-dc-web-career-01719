#sentence1 = "Hey guys this is a test to reverse"

#def reverse_each_word(sentence1)
#  sentence1 = sentence1.split.collect {|word| word.reverse}
#  sentence1.join(" ")
#end

def reverse_each_word(sentence1)
  sentence2.Array.new
  sentence1.split.each {|word| sentence2.push(word.reverse)}
  sentence2.join(" ")
end

#reverse_each_word(sentence1)

