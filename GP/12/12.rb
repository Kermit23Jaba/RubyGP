var = %w[камень ножницы бумага огонь]

p "Введите вариант:"

var.each_with_index do |v, index|
  p "#{index} - #{v}"
end

gamer = gets.to_i

com = rand(var.size)

p "Вы выбрали #{var[gamer]}"
p "Компьютер выбрал #{com}"

if gamer == com
  p "Ничья"
elsif gamer == 0 && com == 1 || 
  gamer == 1 && com == 2 || 
  gamer == 2 && com == 0 ||
  gamer == 3 && com == 1 ||
  gamer == 3 && com == 2 ||
  gamer == 0 && com == 3
  p "Вы победили"
else
  p "Компьютер победил"
end
