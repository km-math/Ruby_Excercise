people = 30
cars = 40
trucks = 15

# here we compare cars and people with nested if
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# Here we compare cars and trucks with nested if
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# Here we compare people and trucks with if else
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Study Drill
people += 20
trucks += 5


if (people > cars) && (trucks < people/2)
  puts "There is no possible transpot available"
else
  puts "There is one possible way"
end
