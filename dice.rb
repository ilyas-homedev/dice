puts "How many dice?"

num = gets.chomp.to_i
num.times do
  puts rand(6) + 1
end
