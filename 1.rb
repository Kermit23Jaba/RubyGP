def reverse_string(string)
  loop = string.size
  word = ''
  while loop > 0
    loop -= 1                  
    word += string[loop]
  end

word.split.map(&:chars) { |i| if i == "a" i = 'n'end}

  return puts word
end

reverse_string("abs")
