def reverse_each_word(sentence)
  new_sen = sentence.split(" ")
  new_sen.collect do |word|
    new_sen << word.reverse
  end
  new_sen.join(" ")
end

#def reverse_each_word(sentence)
#  new_sen = sentence.split(" ")
#  reverse_array = []
#  new_sen.each do |word|
#    reverse_array.push(word.reverse)
#  end
#  reverse_array.join(" ")

#end
