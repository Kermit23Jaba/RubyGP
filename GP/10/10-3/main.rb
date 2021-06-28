all_files =  Dir["data/*"]

p "Какой файл вам открыть? (Введите номер)"
all_files.each_with_index do |f, index|
  p "#{index}:" " #{f}"
end

pers = STDIN.gets.to_i

fale = File.readlines(all_files[pers], chomp: true)
p fale
