# arr1 = Array.new(4) { 'something' } 
# # В результате вызова блока каждый раз создается новое значение “something” 
# # в новой области памяти. Создает массив для каждого объекта с отдельной ссылкой.

# p arr1  #  => ["something", "something", "something", "something"]

# p arr1[0].upcase! # => "SOMETHING"

# p arr1 # => ["SOMETHING", "something", "something", "something"]


# arr2 = Array.new(4, 'something') 
# # А дело в том, что при инициализации массива мы передаем ссылку (reference) на один объект. 
# # Т.к. мы передаем параметр один раз, то и объект в массиве всегда “размножается по ссылке”. 
# # Т.е. на самом деле при такой инициализации массива, ячейки содержат не сам объект, а ссылку на объект.

# p arr2  #=> ["something", "something", "something", "something"]

# p arr2[0].upcase!  #=> "SOMETHING"

# p arr2  #=> ["SOMETHING", "SOMETHING", "SOMETHING", "SOMETHING"]

# p arr2[3] = 'something'

# p arr2  #=> ["SOMETHING", "SOMETHING", "SOMETHING", "something"]

# arr = Array.new(3) { Array.new(3) }

# p arr

a = 'H'
b = a.downcase!
a = 'xxx'
c = b
p b
p a
p c
