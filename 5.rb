#quest 5.1

# print "Enter the one number:"
# a = gets.to_i
# print "Enter the second number:"
# b = gets.to_i
# print "Enter the third number:"
# c = gets.to_i

# d = (a + b + c) / 3

# print "Arithmetical mean: #{d}"


#quest 5.2

# puts "How much is 1 dollar in rubles now?"
# pay_usa_rub = gets.to_f
# puts "How many rubles do you have?"
# sum_rub = gets.to_f

# sum_usa = sum_rub / pay_usa_rub
# puts "Your stocks are equal: #{sum_usa.round(2)} $"


#quest 5.3

# puts "What is your currency?
# 1. rub
# 2. usa"

# choice = gets.chomp

# puts "How much is $ 1 worth now?"
# pay_usa_rub = gets.to_f

# if choice == "1"
#     puts "How many rubles do you have?"
#     rub = gets.to_f

#     usa = (rub / pay_usa_rub).round(2)
#     puts "Your stocks for today are equal: #{usa} $"
# else
#   puts "How many dollars do you have?"
#   usa = gets.to_f

#   rub = (usa * pay_usa_rub).round(2)
#   puts "Your stocks for today are equal: #{rub} rub"
# end

#quest 5.5

puts "Курс доллара:"

cours_usd = gets.to_f

puts "Сколько у вас рублей?"

rub = gets.to_f

puts "Сколько у вас долларов?"

usd = gets.to_f

balance = (((rub / cours_usd)- usd) / 2).round(2)

if balance.abs <= 0.01
	puts "Портфель сбалансирован"
elsif balance > 0
	puts "Вам нужно купить #{balance} $"
else 
	puts "Вам нужно купить #{balance.abs * cours_usd} ₽"
end
