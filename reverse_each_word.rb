def reverse_each_word(string)
  array = string.split
  reverse_each_word.collect do |array|
    array.reverse
  end
  return reverse_each_word
end