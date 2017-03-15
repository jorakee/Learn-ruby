#deaf grandma extended
#say bye 3 times
while true
    speak = gets.chomp
    if speak != speak.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  end
    if speak == speak.upcase && speak != "BYE BYE BYE"
    puts "NO, NOT SINCE #{Random.new.rand(1930..1950)}!"
end
    if speak == "BYE BYE BYE".chomp
        break
    end
end

puts "See ya"
