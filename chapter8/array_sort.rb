words = []
word = ''
while true
  puts "Enter a word: "
  word = gets.chomp
  if(word.length == 0)
    break;
  end
  
  words.push(word)
end
puts ("\n")
words.sort.each do |w|
  puts w
end