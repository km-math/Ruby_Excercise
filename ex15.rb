# Here i gets the argument value in comand line
filename = ARGV.first

# Here open function finds the file we given as input file
txt = open(filename)

# Here read function reads the contents of the file
puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

# Here we repeat same open function
txt_again = open(file_again)

# Here we repeat same read to display file contents
print txt_again.read

# Here we close file instance with  syntax  ==> "instancename".close
txt_again.close
txt.close
