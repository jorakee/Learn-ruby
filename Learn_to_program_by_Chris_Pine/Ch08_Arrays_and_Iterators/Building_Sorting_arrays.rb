#Building and sorting an array
typein = []
 while true
     word = gets.chomp
     typein.push word

      if word == ""
          puts "List in the order:"
          puts typein.sort
          puts
 end
 end
