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



"hello".each_char {|c| print c, if c == "e"; с = "J"; b +=c}
puts b

# a = 'abcd'.split(//).map { |ch| ch == 'a' ? 'n' : ch }.join
# puts a

result = ''
"hello".each_char { |c| c == 'e' ? result += 'n' : result += c }
print result