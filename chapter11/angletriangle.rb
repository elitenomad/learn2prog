#Assumption is input given will be in degrees

puts "\t\t\t Calculating the angles in a triagle"

puts "Please enter the first angle: "
first = gets.chomp

puts "Please enter the second angle: "
second = gets.chomp

puts "Calculation in progress...."

third = 180-(first.to_i+second.to_i)

puts "The third angle is "+ third.to_s