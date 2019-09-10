# Here we setup the format of values to be printed with the key word
formatter = "%{first} %{second} %{third} %{fourth}"

# below we assign values for each keyword
puts formatter %{first: 1, second: 2, third: 3, fourth: 4}
puts formatter %{first: "one", second: "two", third: "three", fourth: "four"}
puts formatter %{first: true, second: false, third: true, fourth: false}
# Here we assign 'formatter' as a value for all keys
puts formatter %{first: formatter, second: "Break", third: formatter, fourth: formatter}

# below we assign values for each keyword
puts formatter %{
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight"
}

# Study drill
# defining the format with keyword
template = "%{step1} %{step2} %{step3} %{step4}"

# four steps to install a software
# 1. Search the software name in google
# 2. Download the software from the desired website
# 3. Run the downloaded .exe file in your system
# 4. After installing restart your system

puts "---STUDY DRILL---"

# here i interchanged step2, step3 keyword to ensure "template" works based on keyword
puts template %{
  step1: "Search the software name in google.",
  step3: "Run the downloaded .exe file in your system.",
  step2: "Download the software from the desired website.",
  step4: "After installing restart your system"
}
