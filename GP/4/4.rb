arr1 = Array.new(4) { "something"}
# В результате вызова блока каждый раз создается новое значение "something", в новой области памяти.
# Создает массив для каждого объекта с отдельной ссылкой.
p arr1  => ["something", "something", "something", "something"] 

p arr1[0].upcase!  => "SOMETHING" 

p arr1  => ["SOMETHING", "something", "something", "something"] 


arr2 = Array.new(4, "somthing")
# При инициализации массива мы передаем ссылку на один объект. Т.К. мы передаем параметр один раз,
# то и объект в массиве всегда множится по ссылке.
# Т.е. на самом деле при такой инициализации массива, ячейка содержит не сам объект, а ссылку на объект.
p arr2  => ["somthing", "somthing", "somthing", "somthing"]

p arr2[0].upcase!  => "SOMTHING"

p arr2  => ["SOMTHING", "SOMTHING", "SOMTHING", "SOMTHING"] 

p arr2[3] = "something"

p arr2  => ["SOMTHING", "SOMTHING", "SOMTHING", "something"]
arr1 = [1, 2, 3, 1]
x = arr1.count{ |x| x == 1}
p x

s = rand(1..5)
a = Array.new(5){s}
p a => [5, 5, 5, 5, 5]

a = Array.new(5){rand(1..5)}
p a => [5, 5, 2, 5, 3]

# include?(i) - если i среди вариантов
arr1 = [1, 2, 3]

if arr1.include?(1)
  p "yes"
else
  p "no"
end

a = 15

if (15..30).include?(a)
  p "yes"
else
  p "no"
end