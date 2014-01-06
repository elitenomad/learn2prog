puts "Please enter day,month,year : "
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

t = Time.new(c, b, a)


puts "weekday of the date is: #{t.wday}"