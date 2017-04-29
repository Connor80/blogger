def cc(str, r_shift)
  cipher = str.scan
  for char do |cipher|
    print char

end

puts "Enter a word:"
str = gets.chomp
puts "Enter the right shift you would like for the word:"
r_shift = gets.chomp.to_i
cc(str, r_shift)
