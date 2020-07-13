require 'pry' 

def reverse_each_word(string)
 reverse_array = []
 new_array = string.split (" ")
 new_array.each {|string| 
 reverse_array << string.reverse
 reverse_array.join(" ")
 }
 
end
