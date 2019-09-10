types_of_people = 10
# Here we are inserting a intiger varible inside a string
x = "There are #{types_of_people} types of people."
binary = 'binary'
do_not = "don't"
# Here we are inserting a string variable inside a string
y = "Those who know #{binary} and those who #{do_not}."

# displaying both x and y string variable
puts x
puts y

# here we insert string variable inside a display function
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ..."
e = "a string with a right side."
# here we combine string of two variables using '+' operator and displaying
puts w + e

# Note: while inserting a variable inside a string you should not use single-quotes(') as it will not recognize as variable
