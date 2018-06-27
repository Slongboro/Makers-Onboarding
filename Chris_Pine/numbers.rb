def hours_in_year
  puts 24 * 365
end
hours_in_year

def mins_in_decade
  puts 24 * 365 * 10 * 60
end
mins_in_decade

def seconds_old(age)
  puts 60 * 60 * 24 * 365 * age
end
seconds_old(41)

def death_by_chocolate(age, chocolate_by_month)
  puts  chocolate_by_month * 12 * age
end
death_by_chocolate(100, 100)

def how_old_am_i(seconds)
  puts seconds / 60 / 60 / 24 / 365
end
how_old_am_i(1298000000)
