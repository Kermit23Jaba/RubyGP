def shu_let(word)
  return word.downcase.chars.shuffle.join
end

def shu_text(text)
  result = []
  text.split.each{ |n| result << shu_let(n) }
  return result.join(" ")
end

texts = gets.chomp

p shu_text(texts)
