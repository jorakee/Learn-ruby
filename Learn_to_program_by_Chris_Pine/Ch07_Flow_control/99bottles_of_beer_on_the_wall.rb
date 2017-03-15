#99 bottles of beer on the wall
n = 100
while n > 2
    n -= 1
   puts "#{n} bottles of beer on the wall, #{n} bottles of beer."
   puts "Take one down and pass it around, #{n-1} bottles of beer on the wall."
   puts

 if n == 2
     puts "#{n-1} bottle of beer on the wall, #{n-1} bottle of beer."
     puts "Take one down and pass it around, no more bottles of beer on the wall."
     puts

     break
 end

end

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
