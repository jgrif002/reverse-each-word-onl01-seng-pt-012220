def reverse_each_word(string)
  string = string.split('')
  reverse_each_word2 []
  
  string.each do |reverse|
    reverse_each_word2.unshift(reverse)
  end
  
  return reverse_each_word2.join('')
  
end 