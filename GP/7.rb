# quest 7.1

# number = gets.to_i

# arr = []
# i = 1
# j = 0
# while arr.size < number
#   arr << i
#   j += i
#   i += 1
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

# arr.each do |n|
#   if n > maximum
#     maximum = n
#   end
# end
# max = 0
# arr.each { |i| max = i if i > max }

# p max

# quest 7.4

# arr = Array.new(7) { |i| i + 1}
# p arr


arr = [1, 2, 3, 4, 5, "E", 7]
arr2 = []
loop = arr.size
while loop > 0 do
   loop -= 1
   arr2 << arr[loop]
end
p arr2

# for i in arr
#   arr2.unshift(i)
# end

# p arr2

