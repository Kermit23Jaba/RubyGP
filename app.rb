# puts "Сколько получаешь?"
# months_money = gets.to_i
# puts "Сколько лет будете откладывать?"
# year_ot = gets.to_i

# year_money = months_money * 12
# year_15 = year_money * 0.15
# giv = year_15 * year_ot

# puts "#{year_money} за год"
# puts "=" * 30
# puts "#{giv.round(2)} получишь за #{year_ot} лет"

# a = "HI"
# b = a
# c = a.downcase
# puts a
# puts b
# puts c

# 4.times { puts "we" }

# 17.times do
#   puts "67"
#   puts "78"
# end
sum = 500000
30.times do |i|
  puts "#{sum}"
  sum = sum - 16666 / 0.12
end