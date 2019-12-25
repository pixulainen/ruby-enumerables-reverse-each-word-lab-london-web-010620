def reverse_each_word (string)
original_split = string.split(" ")
new_array = []
original_split.collect {|i| new_array << i.reverse }
new_array.join(" ")
end