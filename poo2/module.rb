### contenedor de clases, metodos y constantes
module MyModule
	MY_CONSTANT = "ASADasdasd345345"

	def method_one
		
	end

	def method_two
		
	end

	class ThingOne

	end

	class ThingTwo

	end
end

puts MyModule::MY_CONSTANT
MyModule::ThingOne.new


class Person
	include MyModule
	include MyModule2
end


module System
	module Currency
		####
		class Dollar
			## logica
		end
	end
	#######
end

System::Currency::Dollar.new






## loguear usuarios
class Account

end


## cuentas bancarias
module Bank
	class Account

	end
end

Account.new
Bank::Account.new



























