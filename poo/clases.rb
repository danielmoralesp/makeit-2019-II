class Person

	### siempre se ejecuta al momento de instanciar un nuevo objeto
	def initialize(name)
		@name = name
	end

	def greet(other_person_name)
		"Hola #{other_person_name}, me llamo: #{@name}"		
	end

	# metodo para que @name pueda ser leido desde afuera de Person
	# metodo lectura
	def name
		@name
	end

	# metodo pata que @name pueda ser modificado desde afuera
	# metodo escritura, edicion, setter (set)
	def name=(name)
		@name = name
	end
end

p1 = Person.new("Ana")
puts p1.name
p1.name=("Alvaro")
puts p1.name
# p2 = Person.new
# p3 = Person.new

## Visibilidad de los atributos:
## solo puede ser leido y modificado dentro de las instancias de Person
## si queremos exponerlo al mundo exterior tenemos que crear metodos para leerlo y modificarlo