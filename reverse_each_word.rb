def reverse_each_word(string)
  split_string = string.split(" ")
  reversed = []
  string.size.times do
    reversed << split_string.pop
  end
  reversed.join
end
