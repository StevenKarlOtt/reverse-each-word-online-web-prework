def reverse_each_word(string)
  a = string.split(" ")
  a.each do |x|
    x.reverse!
  end
  a.to_s 
end
