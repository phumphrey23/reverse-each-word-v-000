def reverse_each_word(word)
  arr_split = word.split(" ")
  arr_rev = arr_split.each {|letters| letters.reverse}
  return arr_rev.join(" ")
end


#def reverse_each_word(word)
#  word.split(" ").collect {|letters| letters.reverse}.join(" ")
#end
