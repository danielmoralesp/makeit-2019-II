class Person
	attr_accessor :name
	attr_writer :last_name
	attr_reader :age

	def initialize(name, last_name, age)
		@name = name
		@last_name = last_name
		@age = age
	end

	def greet
		"Hola #{@name}, se que tu apellido es #{@last_name}"
	end

	def grow
		@age += 1
	end

end

p1 = Person.new("Ana", "Lopez", 31)
puts p1.greet
puts p1.name

p1.name=("Maria")
puts p1.name

# puts p1.last_name
p1.last_name=("Gonzales")
# puts p1.last_name

puts p1.age
# p1.age = 40

p1.grow
puts p1.age
p1.grow
p1.grow

puts p1.age