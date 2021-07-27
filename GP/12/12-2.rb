def slovo(word)
  glas = %w[й у е ы а о э я и ю]
  slo = word.chars
  result_a = 0

  slo.each do |n|
    if glas.include?(n)
      result_a += 1
    end
  end

  return result_a
end

def sog(word)
  sogl = word.size - slovo(word)

  return sogl
end
a = "вукекух"
p slovo(a)
p sog(a)