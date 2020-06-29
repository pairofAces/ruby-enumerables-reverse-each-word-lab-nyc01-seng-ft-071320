def reverse_each_word(String)
  split_string = String.split(" ")
  reversed = []
  String.size.times do
    reversed << split_string.pop
  end
  reversed.join
end
