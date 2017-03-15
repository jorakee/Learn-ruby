#leap year from Chris (Answer key)
puts "Pick a starting year or something?"
 starting = gets.chomp.to_i
puts "Now pick an ending year?"
 ending  = gets.chomp.to_i
 puts "Check the leap year!!"
 (starting..ending).each do |year|
   next if year%4 != 0
   next if year%100 == 0 && year%400 != 0
   puts year
 end
