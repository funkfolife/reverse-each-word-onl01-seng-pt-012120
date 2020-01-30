def reverse_each_word(words) 
   new_array = []
   words.each do |word|
     new_array << (word.reverse)
   end
   puts " #{new_array} "
end 
    