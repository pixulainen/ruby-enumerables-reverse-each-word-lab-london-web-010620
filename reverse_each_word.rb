

def reverse_each_word (string)
original_split = string.split
original_split.collect { |x| x.reverse}
end