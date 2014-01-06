puts "What is current temparature ? "
current_temp = gets.chomp.to_i

puts "Is A/C Functional ? "
function_ac = (gets.chomp.downcase == 'y' )


puts "what is expected temparature ?" 
expected_temp = gets.chomp.to_i


if(function_ac && (current_temp > expected_temp))
	puts "Turn on the A/C Please"
elsif(!function_ac && (current_temp > expected_temp))
	puts "Fix the A/C now! It's hot!"
elsif(!function_ac && (current_temp < expected_temp))
	puts "Fix the A/C whenever you have the chance... It's cool..."
else
	puts "No problems..."
end


