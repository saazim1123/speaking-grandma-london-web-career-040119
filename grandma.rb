# Write a speak_to_grandma method.

def speak_to_grandma
 puts "What would you like to say to grandma?"
 answer = gets.chomp
 if answer == "I LOVE YOU GRANDMA!"
   puts "I LOVE YOU TOO PUMPKIN!"
   
 elsif answer == answer.downcase
  puts "HUH?! SPEAK UP SONNY"

 elsif answer == answer.upcase
  puts "NO, NOT SINCE 1938!"
 end
  
end

puts speak_to_grandma

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
