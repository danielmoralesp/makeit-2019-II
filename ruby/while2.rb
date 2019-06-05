print "Ingrese un numero: "
num = gets.chomp.to_i


while num < 10
	puts "El numero es menor a 10"

	print "Ingrese nuevamente un numero: "
	num = gets.chomp.to_i
end

if num > 10
	puts "El numero es mayor a 10"
end