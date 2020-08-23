# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams_array)
    result = []
    word_given = word.downcase.sort
    anagrams_array.each do |element|
     anagram_word = element.downcase.sort
    if word_given == anagram_word
      result << element
    end
    result
  end

end


# class Anagram
#   attr_accessor :word
  
#   def initialize(word)
#     @word= word
#   end

#   def match(anagrams_array)
#     result = []
#     input = word.downcase.split("")
#     anagrams_array.each do |element|
#       anagram_word = element.downcase.split("") 
#       if anagram_word.sort == input.sort
#         result << element
#       end
#     end
#     result
#   end

# end