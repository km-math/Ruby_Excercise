print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i
smaller = number / 100
puts "A smaller number is #{smaller}."

# Study drill to convert currency INR to USD

print "Enter a rupee value: "
rupee = gets.chomp.to_f

usd = rupee / 72.5

puts "The USD value of INR#{rupee} is USD#{usd}."
