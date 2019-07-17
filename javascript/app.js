/*
console.log("Hola Mundo desde editor")
console.log("segunda linea")
*/

var nameLastName = "Ana Gonzales"

console.log("entre comillas dobles la persona " + nameLastName + " dijo \"Hola\"")
console.log(1 + 2)
console.log(3 * 4 + 5)
console.log(8 / 2)
console.log(8 ** 2)
console.log("1 + 2 es igual a " + (1 + 2))

console.log(5 > 3)
console.log(1 === "1")
console.log(1 !== "1")

var name
console.log(name)



// 'entre comillas simples'


function name_function(name, last_name){
	return "Hola " + name + " " + last_name + "."
	console.log("Esta linea no se va a imprimir")
}

var f1 = name_function("Juana", "Sanchez")

console.log(f1)

//

function bmi(peso, altura){
	return peso / altura ** 2
}

bmi = bmi(75, 1.7)
bmi = Math.floor(bmi)
bmi = bmi.toFixed(2)

console.log("Tu IMC es: " + bmi)



if conditional_name
	// code
elsif conditional_two
	// code
else
	// code
end

if (conditional_name){
	// code
} else if (conditional_two){
	// code
} else {

}


while condition
	// code
end

var i = 0
while(i < 100){
	console.log("Hola Mundo #" + i)
	i += 1
}

for(inicializador; condicion; incrementador){
	// code
}

for(var i = 0; i < 100; i++){
	console.log("Hola Mundo #" + i)
}

array = [1, "Pedro", true, false]

var str = "Hola Mundo"
console.log(str.length)

var objetoVacio = {}

var maria = {
	"nombre": "Maria",
	"apellido": "Perez"
}

function nombre_function(){

}

var Persona = function(name, last_name){
	this.name = name
	this.last_name = last_name
}

var p1 = new Persona("Maria", "Lopez")
console.log(p1)
console.log(p1.name)
console.log(p1["name"])

p1.edad = 20
p1["edad"] = 24


class Persona 
	def initialize(name, last_name)
		@name = name
		@last_name = last_name
	end
end

p1 = Persona.new("Maria", "Lopez")
puts p1.name


var obj = {
	"name": "Maria",
	"last name": "Lopez",
	hello: function (){
		return "Hola " + this.name
	}
}

console.log(obj.hello())


<element event="some Javascript" />



