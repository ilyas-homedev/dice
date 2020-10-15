
def roll_the_dice
  100.times do
    print "#{rand(6) + 1}\r"
    sleep 0.01
  end
end

puts "Сколько кубиков бросить?"
num = gets.chomp.to_i

roll_the_dice
puts "Кубики выпали!"

sum = 0
num.times do
  a = rand(6) + 1
  puts a
  sleep 0.1

  sum += a
end

puts "Сумма кубиков: #{sum.to_s}"
