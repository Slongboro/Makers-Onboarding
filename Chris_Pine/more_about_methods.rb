# puts 'What is your first name?'
# first_name = gets.chomp
# puts'What is your last name?'
# second_name = gets.chomp
# puts 'Do you know there are ' + (first_name.length + second_name.length).to_s +
# + ' letters in your full name'

# puts "WHADDAYA WANT?"
# response = gets.chomp
# puts "WHADDAYA MEAN '" + response.upcase + "'?.  YOU'RE FIRED!"

lineWidth = 60

header = "Table of Contents"
puts header.center lineWidth
chapter1 = "Chapter 1:  Numbers"
page1 = "Page 1"
puts chapter1.ljust(lineWidth/2) + page1.rjust(lineWidth/2)
chapter2 = 'Chapter 2: Letters'
page72 = 'Page 72'
puts chapter2.ljust(lineWidth/2) + page72.rjust(lineWidth/2)
chapter3 = 'Chapter 3: Variables'
page118 = 'Page 118'
puts chapter3.ljust(lineWidth/2) + page118.rjust(lineWidth/2)
