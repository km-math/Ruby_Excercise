def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Here we call the function by passing the values directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Here we assign a value to the variable and passing the variable in the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Here we sum two values and pass it in function
puts "We can even do math inside too:"
cheese_and_crackers(10 + 25, 15 + 16)


# Here we sum value with variable and pass the value in the function
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drill

def age_msg(nm, ag)
  diff = 75 - ag
  gold = 2019 + diff
  puts """Hi, #{nm}
  You will reach the age of 75 in the year #{gold}
  """
end

# Here we get the values from the user and pass it in the function
print "Enter your name "
name = gets.chomp
print "Enter your present age "
age = gets.chomp.to_i

age_msg(name,age)
