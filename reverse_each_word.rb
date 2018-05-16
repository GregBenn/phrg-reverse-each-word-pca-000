require 'pry'

def reverse_each_word(sentence)
  rev_array =[]
  new_array = sentence.split
  new_array.each {|word|; rev_array << word.reverse}
  rev_array.join(" ")

  # binding.pry
end

def reverse_each_word(sentence)
  array = sentence.split
  rev_array = array.collect {|word| word.reverse}
  rev_array.join(" ")
end
