def reverse_each_word(string)
  split_string = string.split
  reverse = []
  string.size.times {reverse << split_string.pop}
end