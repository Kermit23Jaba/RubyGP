def re(balance)
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

balance = (((rub / cours_usd)- usd) / 2).round(2)

case re(balance)
when 0 then p "Портфель сбалансирован"
when 1 then p "Вам нужно купить #{balance} $"
when 2 then p "Вам нужно купить #{balance.abs * cours_usd} ₽"
end
