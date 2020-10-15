
def roll_the_dice
  100.times do
    print "#{rand(6) + 1}\r"
    sleep 0.01
  end
end

puts "How many dice?"
num = gets.chomp.to_i

roll_the_dice
puts "Кубики выпали!"
num.times do
  puts rand(6) + 1
end
