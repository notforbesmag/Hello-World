puts 'And above all, watch with glittering eyes the whole world around you because the greatest secrets are always hidden in the most unlikely places. Those who don\'t believe in magic will never find it. -Roald Dahl'
puts
count = 0
while count < 3
      puts 'Are you ready to find the magic?'
      response = gets.chomp
      count=count.+1
      if response.downcase.include? 'yes' 
      puts 'Well then, "Hello World!"'
      count = 4
      elsif count <= 2
      puts 'Take a moment to think about it again...'
      else puts 'Well, that\'s that then. Maybe tomorrow.'
      end
end