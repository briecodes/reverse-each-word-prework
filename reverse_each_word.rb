# Each Method:
# def reverse_each_word(sentence)
#   new_array = sentence.split(" ")
#   final_array = []
#   new_array.each do |word|
#     final_array.push(word.reverse)
#   end
#   return final_array.join(" ")
# end
#
# Collect Method:
def reverse_each_word(sentence)
  sentence.split(" ").collect { |word| word.reverse }.join(" ")
end
