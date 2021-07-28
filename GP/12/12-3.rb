def balancer(cours_usd, rub, usd)
  balance = (((rub / cours_usd)- usd) / 2).round(2)
end

def se(balance)
  return 0 if balance.abs <= 0.01
  return 1 if balance > 0
  return 2
end

puts "Курс доллара:"
cours_usd = gets.to_f

puts "Сколько у вас рублей?"
rub = gets.to_f

puts "Сколько у вас долларов?"
usd = gets.to_f

balance = balancer(cours_usd, rub, usd)

# if balance.abs <= 0.01
#   puts "Портфель сбалансирован"
# elsif balance > 0
#   puts "Вам нужно купить #{balance} $"
# else 
#   puts "Вам нужно купить #{balance.abs * cours_usd} ₽"
# end

case se(balance)
when 0 then puts "Портфель сбалансирован"
when 1 then puts "Вам нужно купить #{balance} $"
when 2 then puts "Вам нужно купить #{balance.abs * cours_usd} ₽"
end