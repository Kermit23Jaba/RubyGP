# Введите радиус круга:
# > 10
# Площадь круга: 314.159

# Введите радиус второго круга:
# > 5.7
# Площадь второго круга: 102.0702591

def area_of_a_circle(rad)
  s = 3.14 * rad**2
  return s.round(2)
end

p "Введите радиус круга:"

one = gets.to_i

p area_of_a_circle(one)

p "Введите радиус второго круга:"

two = gets.to_i

p area_of_a_circle(two)
