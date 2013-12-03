resp = ''
while true
  puts 'you shouting !!!'
  resp = gets.chomp
  
  if resp == 'BYE'
      puts 'exiting the program'
      break;
  end
  
  if resp == resp.upcase
    num =rand(1930..1950)
    puts "NO, NOT SINCE "+num.to_s+" !"
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end