print "Ingrese el año de nacimiento: "

birth_year = gets.chomp.to_i

actual_year = Time.now.year

edad = actual_year - birth_year

if birth_year > actual_year
	puts "Imposible aun no has nacido"
elsif edad > 119
	puts "Imposible nadie tiene esa edad"
else
	sing_plu = edad == 1 ? "año" : "años"
	puts "Tienes #{edad} #{sing_plu}"
end




