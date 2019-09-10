first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# study drill

val1, val2, val3, val4 = ARGV

print "Enter a different 4th value again "
val4 = $stdin.gets.chomp
puts "The four values you given were #{val1}, #{val2}, #{val3}, #{val4}"
