require 'pry' 

def reverse_each_word(string)
 new_array = string.split (" ")
 new_array.each {|string| 
 string.reverse
 }
 new_array.join(" ")
end
