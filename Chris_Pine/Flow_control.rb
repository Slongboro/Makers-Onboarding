puts "Talk to me Sonny Jim."
talk = gets.chomp

def grandma(words)
  if words == "BYE"
    return
  else
    if words == words.upcase
      puts 'No, not since '+rand(1930..1950).to_s
    else
      puts "Huh!? Speak up, sonny!"
    end
  end
end
grandma(talk)
