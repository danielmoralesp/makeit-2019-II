print "Ingrese un numero: "
num = gets.chomp.to_i

def mi_condicional(num)
	if num >= 10
		"mayor o igual a 10"
	elsif num < 10
		"menor a 10"
	end
end

puts mi_condicional(num)





## function
# def hello(last_name, name="Ana")
# 	"Hello primer puts"
# 	"Hello segundo puts"
# end

# puts hello("Perez", "Maria")



