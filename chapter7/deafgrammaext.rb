resp = ''
count = 3;
while true
  puts 'you shouting !!!'
  resp = gets.chomp
  
  if resp == 'BYE'
      count = count-1;
      if(count == 0)
        break;
      end
  else
    count = 3;
  end
  
  
  
  if resp == resp.upcase
    num =rand(1930..1950)
    puts "NO, NOT SINCE "+num.to_s+" !"
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end