input_file = ARGV.first

# Here we define the function and get the values passed
# Here the function call argument and function define argument can differ
def print_all(f)
  puts f.read
end

# Here we use sneek function to move back the curssor to the desired position
def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "The content of line #{line_count} is "
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# Here we call this function and sneek(0) will move the currsor to initial position
rewind(current_file)

puts "Let's print three lines one by one"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
