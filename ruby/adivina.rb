random = rand(1..10)

print "Intenta adivinar el numero que estoy pensando del 1 al 10: "
num = gets.chomp.to_i

intentos = 1

while intentos <= 2 && random != num
	print "No es el numero, intenta nuevamente: El numero de la maquina fue: #{random}"
	num = gets.chomp.to_i

	intentos += 1
end

if random != num
	puts "Numero de intentos superior a 3, fallaste "
elsif random == num
	puts "Felicitaciones lo adivinaste!"
end

