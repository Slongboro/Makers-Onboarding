# array = ['yellow', 'red', 'blue', ['green']]
# puts array

# array = ['blue', 'orange', 'green', 'purple', 'black', 'amber', 'yellow', 'gold','white']
# # puts array.sort
# puts array[5]
# puts array[4]
# puts array[0]
# puts array[7]
# puts array[2]
# puts array[1]
# puts array[3]
# puts array[8]
# puts array[6]

lineWidth = 60

table_of_contents = ['Table of contents', 'Chapter 1 : Numbers', 'Page 1', 'Chapter 2 : Letters', 'Page 72', 'Chapter 3 : Varaibles', 'Page 118']

puts table_of_contents[0].center lineWidth

puts table_of_contents[1].ljust(lineWidth/2) + table_of_contents[2].rjust(lineWidth/2)

puts table_of_contents[3].ljust(lineWidth/2) + table_of_contents[4].rjust(lineWidth/2)

puts table_of_contents[5].ljust(lineWidth/2) + table_of_contents[6].rjust(lineWidth/2)
