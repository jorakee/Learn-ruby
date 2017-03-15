#deaf grandma extended
#say bye 3 times in a row
puts "HEY THERE, PEACHES! GIVE GRANDMA A KISS!"
bye_count = 0
while true
  said = gets.chomp
  if said == "BYE"
    bye_count = bye_count + 1
  else
    bye_count = 0
  end

  break if bye_count >= 3

  response = if said != said.upcase
    "HUH?! SPEAK UP SONNY!"
  else
    "NO, NOT SINCE #{1930 + rand(21)}!"
  end
   puts response
 end
 
  puts "BYE-BYE CUPCAKE"
