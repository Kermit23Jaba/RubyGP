def who_win(gamer, com, win_con)
  if gamer == com
    return 0
  end

  code = "#{gamer}#{com}"
  winer = win_con.include?(code)

  if winer
    return 1
  end
  
  return 2
end

var = %w[камень ножницы бумага]
win_con = %w[01 12 20]

p "Введите вариант:"

var.each_with_index do |v, index|
  p "#{index} - #{v}"
end

gamer = gets.to_i

com = rand(var.size)

p "Вы выбрали #{var[gamer]}"
p "Компьютер выбрал #{var[com]}"

case who_win(gamer, com, win_con)
when 0 then p "ничья"
when 1 then p "Вы победили"
when 2 then p "Победил компьютер"
end
