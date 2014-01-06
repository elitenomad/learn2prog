puts "I am thinking of an integer between 0 and 10... what number am I thinking of ?"

answer = gets.chomp.to_i

r = Random.new
secret = r.rand(10)

while(answer != secret) do
	answer = gets.chomp.to_i
end

puts "that's it!  How'd you know?!"	