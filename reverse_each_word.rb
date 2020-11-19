# string = "Hello there and how are you?"
# string_array = ["Hello", "there", "and", "how", "are", "you", "?"]

require 'pry'

def reverse_each_word(string)
  string_array = []
  string_array << string.split()
  
  reverse_array = []
  string_array.each { 
    |word|
    reverse_array << word.reverse
  }
  binding.pry
  reverse_array.join(" ")
end

reverse_each_word



def reverse_each_word(string)
  string_array = []
  string_array << string.split()
  
  string_array.collect {
    |word|
    word.reverse
  }
end