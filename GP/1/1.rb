# def reverse_string(string)
#   loop = string.size
#   word = ''
#   while loop > 0
#     loop -= 1
#     word += string[loop]
#   end

#   return puts word
# end

# reverse_string("abs")

# a = "abcd"
# b = []
# a.split(//).each do |i|
#   if i == "a"
#     i = "N"
#     b << i
#   elsif
#     b << i
#   end
# end

# puts b.join

# a = 'absc'
# b = []
# for i in a.split(//) do
#   if i == "a"
#     i = "A"
#     b << i
#   elsif
#     b << i
#   end
# end

# puts b.join

# a = 'abcd'.split(//).map { |i| i == 'a' ? 'n' : i }.join
# puts a

# result = ''
# "hello".each_char { |i| i == 'e' ? result += 'n' : result += i }
# print result

# a = [1, 2, 3]
# b = 0
# a.each { |i| i == 2 ? i * 2 : i; b += i }
# p b

# word = "kent"
# bin = word.size
# w = ''

# while bin > 0  
#   bin -= 1
#   w += word[bin]
# end

# p w

arr1 = [1, 2, 3]
arr2 = [5, 6, 7]

c = [arr1, arr2]

c.flatten

p c