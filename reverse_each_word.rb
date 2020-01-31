def reverse_each_word(string)
  string = string.split('')
  reverse_each_word []
  
  string.each do |reverse|
    reverse_each_word.unshift(reverse)
  end
  
  return reverse_each_word.join('')
  
end 