# puts "enter your name"
# name = gets.chomp
# if name.index "c"
#   puts "your name has a c in it"
# else puts "you don't have a c in your name"
# end


# puts "enter a number between 1 and 10"
# number = gets.chomp.to_i
# if number > 7 && number <9
#   puts "you caught your bus"
# else
#   puts "you missed your bus"
# end


# ask the user if they want cake or flax
# get the user input with gets.chomp
# check if the input is cake or flax
# if its cake, puts "you entered cake"
# else if its flax puts "you entered flax"
#   if its neither, puts "you didin't enter cake or flax"

puts "do you want cake or flax"
input = gets.chomp
if input == "cake"
  puts "you entered cake"
elsif input == "flax"
  puts "you entered flax"
else puts "you didn't enter cake or flax"
end
