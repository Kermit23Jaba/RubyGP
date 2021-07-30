def index_mass(mass, rost)
  return index_mass = (mass / rost**2).round(2)
end

def imt(i)
  case i
  when 0..16 then puts "Выраженный дефицит массы тела"
  when 16..18.5	then puts "Недостаточная (дефицит) масса тела"
  when 18.5..25	then puts "Норма"
  when 25..30	then puts "Избыточная масса тела (предожирение)"
  when 30..35 then	puts "Ожирение 1 степени"
  when 35..40	then puts "Ожирение 2 степени"
  else puts "Ожирение 3 степени"
  end
end

puts "Введите ваш вес (в кг.):"
mass = gets.to_i

puts "Введите ваш рост (в м.):"
rost = gets.to_f

ind = index_mass(mass, rost)

puts "Ваш индекс: #{ind}"

puts imt(ind)
