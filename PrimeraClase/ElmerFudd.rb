puts ('Que haces Elmer')
user_input = gets.chomp
user_input.downcase!

if user_input.include? "co"
  user_input.gsub!(/co/, "buo")
end
  
puts "Elmer dice: #{user_input}"
