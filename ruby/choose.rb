print "Ingrese el numero de personas: "
num_personas = gets.chomp.to_i

nombres_personas = []

num_personas.times do
	print "Ingrese el nombre de la persona: "
	nombre = gets.chomp

	nombres_personas << nombre
end

puts "El usuario seleccionado fue #{nombres_personas.sample}"

print "Los consursantes fueron: "
nombres_personas.each do |element|
	puts "#{element}"
end