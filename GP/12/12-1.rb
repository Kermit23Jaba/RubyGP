p "Введите слово"
word = gets.chomp
# p word.chars.count {|c| c =~ /[йуеыаоэяию]/i } # та же хуета что и снизу


def co(word)
  osta = %w[й у е ы а о э я и ю]

  w = word.chars
  result = 0
  w.each { |n| result += 1 if osta.include?(n) }
  return result
end

p co(word)