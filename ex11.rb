print "What is your name"
name = gets.chomp
print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp.to_f
print "How much do you weigh? "
weight = gets.chomp.to_i


puts """ Hi,#{name}
The following were your details
\t age :#{age}
\t Height : #{height}
\t Weight : #{weight}

Have a nice day
"""

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
