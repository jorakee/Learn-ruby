#leap year by me
puts "What's a starting year?"
 start = gets.to_i
puts "What's an ending year?"
 ending  = gets.to_i
 puts "Check the leap year!!"
 year = start
  while year <= ending

    if  (year % 4 == 0)
         if year % 400 == 0 || year % 100 != 0
           puts year
         end
   end
      year +=1

     end
