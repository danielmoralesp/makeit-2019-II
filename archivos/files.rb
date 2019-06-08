print "Ingrese el nombre del estudiante: "
name = gets.chomp

File.open("students.txt", "a+") do |file|
	file.write("\n#{name}")
end

students = File.read("students.txt")
# puts students
lines = students.split("\n")

lines.each do |line|
	puts "Maker: #{line}"
end

