def named_greeter
  puts "Hello, what's your first name?"
  first_name = gets.chomp
  puts "What is your middle name?"
  middle_name = gets.chomp
  puts "What is your last name?"
  last_name = gets.chomp

  puts "Pleased to meet you #{first_name} #{middle_name} #{last_name}"
end
named_greeter

def favourite_number
  puts 'What is your favourite number?'
  number =gets.chomp

  puts " You like #{number}, that rubbish! My favourite number is #{number.to_i + 1} which is way better"
end
favourite_number
