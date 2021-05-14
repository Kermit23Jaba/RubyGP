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

humans = 10_000
machines = 10_000

loop do
  if check_victory?
    exit
  end
end
