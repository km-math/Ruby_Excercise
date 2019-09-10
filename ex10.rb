tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line"
backslash_cat = "I'm \\ a \\ cat"
name = "mathan"

fat_cat = """
I'll do a list:
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass \n #{tabby_cat}


\t \f formfeed
\n \t\"WOW\" \r return
"""

quote = %q{
Don't quit if you fail

keep trying untill you succeed
}

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts quote
puts """
It's nice to use
variables #{backslash_cat} 
"""
puts '''Be quick

 on what
 you learn'''
