def reverse_each_word (string)
original_split = string.split(" ")
new_array = []
original_split.each {|i| new_array << i.reverse }
new_array.join(" ")
end

def reverse_each_word (string)
original_split = string.split
original_split.collect { |x| x.reverse}
end