def reverse_each_word(string)
  string.each {|word| word.reverse_inplace!}
end