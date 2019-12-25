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

  it 'uses collect' do
    expect_any_instance_of(Array).to receive(:collect).and_call_original
    reverse_each_word("Verifying that collect is being called.")
  end
end
