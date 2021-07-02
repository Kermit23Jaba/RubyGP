# all_f= Dir["data/*"] <= такой херни не выйдет см.вниз
all_f = Dir[__dir__ + "/data/*.txt"] <= Можно запускать из любой директории

fale = all_f.map { |f| File.readlines(f, chomp: true) }

answer = 0

fale.sample(2).each do |q1, a2|
  puts q1
  user = STDIN.gets.downcase.chomp
  if user == a2
    answer += 1
    p "Верно!"
  else
    p "не верно"
  end
end

p "У вас #{answer} правильных ответов"



