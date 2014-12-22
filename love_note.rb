puts "Are you good? Please answer yes or no"
answer = gets.chomp.downcase

while (answer.downcase == "no") 
puts "i still love you!"
answer = gets.chomp.downcase
end 
