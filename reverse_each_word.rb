def reverse_each_word(string)
  array = string.split
  reverse_array.collect do |array|
    array.reverse
  end
  return reverse_array
end