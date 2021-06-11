#quest 6.3

  car = %w[Acura Alfa Romeo Aston Martin Audi Bentley BMW Bugatti Buick]

loop do
  puts "We have #{car.size} cars. Which one do you want?"
  choice = gets.to_i - 1

  if choice > car.size || choice <= 0
    puts "Sorry, we don't have a car with that number :("
  else
    puts "Congratulations, you have received: #{car[choice]}"
    break
  end
end
