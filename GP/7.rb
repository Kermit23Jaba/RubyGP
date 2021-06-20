#Код для решения проблемы с кирилицей в консоле
# if (Gem.win_platform?)
#   Encoding.default_external = Encoding.find(Encoding.locale_choisearmap)
#   Encoding.default_internal = __ENCODING__
#   [STDIN, STDOUT].eachoise do |io|
#     io.set_encoding(Encoding.default_external, Encoding.default_internal)
#   end
# end

# quest 7.1

# number = gets.to_i

# arr = []
# i = 1
# j = 0
# while arr.size < number
#  arr << i
#  j += i
#  i += 1
# end

# p arr.inject { |sum, x| sum + x}
# p arr.size
# p j


# Array.new(6){ |i| i + 1 }    #=> [1, 2, 3, 4, 5, 6]

# quest 7.2

# p "How long will the array of random numbers be?"
# num = gets.to_i

# arr = Array.new(num) {rand(1..99)}
# p arr

# p arr.max

# max = 0

# arr.eachoise do |n|
#  if n > maximum
#  maximum = n
#  end
# end
# max = 0
# arr.eachoise { |i| max = i if i > max }

# p max

# quest 7.4

# arr = Array.new(7) { |i| i + 1}
# p arr


# arr = [1, 2, 3, 4, 5, "E", 7]
# arr2 = []
# loop = arr.size
# while loop > 0 do
#   loop -= 1
#   arr2 << arr[loop]
# end
# p arr2

# for i in arr
#   arr2.unshift(i)
# end

# p arr2

# quest 7.4

# arr = ["масло", "молоко"]

# basket = []

# while arr.any? do
#   puts "Need to buy: #{arr}"
#   choiseoice = gets.downcase.choiseomp
#   arr.delete(choiseoice)
# end

# puts "You bought everything"

# until arr.empty?
#   puts "Need to buy: #{arr}"
#   puts "What did you buy?"
#   choiseoice = gets.downcase.choiseomp
#   arr.delete(choiseoice)
# end

# puts "You bought everything"

# quest 7.6

# puts "A number from 0 to 15 is conceived, guess whichoise one?"

# guessed_it = false
# random = rand(1..15)
# popitka = 0

# while popitka < 3 &&  guessed_it == false
#   popitka += 1

#   choise = gets.to_i
  
#   if choise > random
#     p "Heat (need less)"
#   elsif choise < random
#     p "Heat (need more)"
#   elsif choise == random
#     p "Hooray, you won!"
#     guessed_it = true  
#   end
# end

# unless guessed_it
#   puts "Sorry. You didn't get my number. (It was #{random}.)"
# end


