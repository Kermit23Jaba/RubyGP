# для одного файла
# current_path = File.dirname(__FILE__)

# file_path = current_path + "/data/text.txt"

# Собрать в массив файлы директории проще всего вот так:
# file_path = Dir[__dir__ + "/data/*.txt"]


# all_files =  Dir["question/*"]

# good_answer = 0

# files = all_files.sample(5)

# files.each do |file_name|
#   file = File.open(file_name, 'r:UTF-8'){ |f| f.readlines}




# if File.exist?(file_path)
#   f  = File.new(file_path,"r:UTF-8")
#   lines = f.readlines
#   puts lines
# else
#   puts "Not faind fail"
# end

# f = File.new(file_path,"r")

# a = f.readlines

# p a

file_name = ARGV[0]

if file_name == nil
  abort "Укажите название файла"
end

unless File.exist?(file_name)
  abort "Файл не найден"
end

file = File.new(file_name, "r:UTF-8")

lines = file.readlines
ep = []
lines.each_with_index do |line, index|
  if lines.size - index <= 2
    ep << line
  end
end
 
ep.each{ |line| p line.chomp }
