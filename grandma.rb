def speak_to_grandma
  print " Say something to Grandma : "
  user_input = gets.chomp!
  
  
  if  user_input == "I LOVE YOU GRANDMA!"
    print "I LOVE YOU TOO PUMPKIN!"
  
  elsif user_input == user_input.upcase
  print "NO, NOT SINCE 1938!"
  
  else user_input
    print "HUH?! SPEAK UP, SONNY!"
    
  end
end

speak_to_grandma