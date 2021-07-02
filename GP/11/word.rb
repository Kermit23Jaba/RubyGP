
def random_char(word)
  k = word.split("").sample(word.size).join
  return k
end

p "Введите слово"
slovo = gets.chomp.downcase

p random_char(slovo)
