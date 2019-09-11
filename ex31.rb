puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, you are smart by choosing %s but now a Bear and its two child bears starts chasing you." % bear
    puts "Now you got a another chance..."
    puts """You got a dynamite which can kill a big bear or two small bear what do you choose?
    \t 1. Kill a big bear
    \t 2. Kill 2 small bear"""
    print "> "
    dynamite = $stdin.gets.chomp

    if dynamite == "1"
      puts "Well, done as big bear dies , the other two small bear got frignten"
      puts "you escaped.."
    elsif dynamite == "2"
      puts "Sorry, your act makes big bear more angry so, it catches you and tear you into pices"
    else
      puts "Bad luck, Dynamite kills You"
    end
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts """You stumble around and fall on a knife and die.  Good job!"
end
