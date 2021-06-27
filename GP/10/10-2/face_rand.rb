# file_path = Dir[__dir__ + "/data/*.txt"]
current_path = File.dirname(__FILE__)

file_path = current_path + "/data/*.txt"

# file_path = Dir["data/*"]

fale = file_path.map { |path| File.readlines(path, chomp: true) }

fale.each { |n| p n.sample}