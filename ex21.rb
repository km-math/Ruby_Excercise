def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(220, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#study drill

# Here we create a direct formula for the puzzle
ans = age + (height - (iq / 2 * weight))

puts "Answer we got from formula --> age + (height - (iq / 2 * weight)) ",ans


# Here we create new formula to workout
formula = age * iq + height / 14 - weight

new_result = subtract( add( multiply(age,iq), divide(height, 14)), weight)

puts "formula result is #{formula}"

puts "The result of function is ", new_result
