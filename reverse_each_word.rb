
 def reverse_each_word(sentence)
     new_sen1 = sentence.split(" ")
     reverse_array = []
     new_sen1.each do |word|
       reverse_array.push(word.reverse)
    end
     reverse_array.join(" ")

  new_sen2 = sentence.split(" ")
  new_sen2.collect do |word|
    new_sen2 << word.reverse
   end
  new_sen2.join(" ")

 end

# def reverse_each_word(sentence)
#  new_sen = sentence.split(" ")
#  reverse_array = []
#  new_sen.each do |word|
#    reverse_array.push(word.reverse)
#  end
#  reverse_array.join(" ")

# end
