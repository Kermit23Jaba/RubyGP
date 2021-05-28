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


# 7.upto(23) { |i| puts "i am #{i}"}
# 23.downto(7) { |i| puts "i am #{i}"}

#  if условие then true metod_1 else false metod_1 end

#  условие ? (metod_1 true) : ( metod_1 false)
 
#  metod_1 услове ? true : false

# 50.upto(100) { |i| if i.even? then puts "#{i} true" else puts "#{i} false" end }
# 50.upto(100) { |i| i.even? ? (puts "#{i} true") : (puts "#{i} false") }
# 50.upto(100) { |i| puts i.even? ? "#{i} true" : "#{i} false" }

# for i in 1..5
#   i = 1.upto(5) {|j| puts "SHINE #{i} HOLD #{j}"}
# end

# login = gets.chomp.downcase
# password = gets.chomp.downcase

# if login == "aaa" && password == "qwer23"
#   puts "Safe deposit box access allowed"
# else
#   puts "No"
# end

# a = gets.to_i
# b = gets.to_i
# c = a * b

# if c <= 50
#    d = c * 1000
# elsif c > 50 && c <= 100 
#   d = c * 1500
# elsif c > 100
#   d = c * 25
# elsif 
#   puts "No"
# end

# puts "za #{c} you pay #{d}"

# puts rand(2.0..4)

# number = rand(1..10)
# print "Привет! Я загадал число от 1 до 10, попробуйте угадать: "

# loop do
#   input = gets.to_i

#   if input == number
#     puts "Good"
#     exit
#   end

#   if input != number
#     puts "No! Again"
#   end
# end
  
# def get_number (numeric)
#   print "Enter #{numeric}: "
#   gets.to_i
# end

# age = get_number("Age")
# salary = get_number("Salary")
# rockets = get_number("Raketa")

# def password(word)
#   resalt = ''
#   word.each_char { |n| n = "*" ; resalt += n }
#   print resalt
# end

# puts 'Введите слово: '

# words = gets.to_s.chomp

# password(words)

# @humans = 10
# @machines = 1



# def luck?
#   rand(0..1) == 1
# end

# def boom
#   diff = rand(1..3)
#   if luck?
#     @machines -= diff
#     puts "#{diff} машин уничтожено"
#   else
#     @humans -= diff
#     puts "#{diff} людей погибло"
#   end
# end

# def random_city
#   case dice = rand(1..5)
#     when dice == 1
#       "Moscow"
#     when dice == 2
#       "Los-Angeles"
#     when dice == 3
#       "Pecin"
#     when dice == 4
#       "London"
#     else
#       "Seyl"
#   end
# end

# def random_sleep
#   sleep rand(0.3..1.5)
# end

# def stats
#   puts "осталось #{@humans} людей и #{@machines} машин"
# end



# def event1
#   puts "Запущена ракета по городу #{random_city}"
#   random_sleep
#   boom
# end

# def event2
#   puts "Применено радоактивное оружие в городе #{random_city}"
#   random_sleep
#   boom
# end

# def event3
#   puts "Группа солдат прорыбвает оборону противника в городе #{random_city}"
#   random_sleep
#   boom
# end

# def check_victory?
#   false
# end

# loop do
#   if check_victory?
#     exit
#   end

#   dice = rand(1..3)

#   if dice == 1
#     event1
#   elsif dice == 2
#     event2
#   elsif dice == 3
#     event3
#   end

#   stats    
#   random_sleep
# end

# puts "Ваш возраст?"
# age = gets.to_i
# if age <= 18
#   puts "Вам нет 18"
#   exit
# end

# balance = 20
# loop do
#   puts "нажнми Enter чтобы дернуть рычаг"
#   gets

#   x = rand(0..5)
#   y = rand(1..5)
#   z = rand(1..5)

#   puts "Результат #{x}, #{y}, #{z}"

#   if x == 0 && y == 0 && z == 0
#     balance = 0
#     puts "Ваш баланс обнулен"
#   elsif x == 1 && y == 1 && z == 1
#     balance += 10
#     puts "Баланс пополнен на 10 доллоров"
#   elsif x == 2 && y == 2 && z == 2
#     puts balance += 20
#     puts "Баланс пополнен на 20 доллоров"
#     elsif x == 7 && y == 7 && z == 7
#       puts balance += 100
#       puts "Баланс пополненен на 100 доллоров"
#     else
#     balance -= 0.5
#     puts "Баланс уменшился на 50 центов"
#   end

#   puts "Ваш баланс #{balance}"
# end

arr1 = Array.new(10, 1)
arr2 = Array.new(10, 1)

i = rand(0..9)

if arr[i] == 1
  arr[i] = 0
  puts "Робот по идексу #{i} убит"
else
  puts "Промазали"
end

