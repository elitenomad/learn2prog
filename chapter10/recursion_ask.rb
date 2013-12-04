def ask question 
    puts question
    reply = gets.chomp.downcase
    
    if reply == 'yes' 
      return true
    elsif reply == 'no'
      return false 
    else
      puts 'Please answer "yes" or "no".'
      ask question
    end
  
  return reply # This is what we return (true or false).
end


puts ask "Are you are gentleman ? "