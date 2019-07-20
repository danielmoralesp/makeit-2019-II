var request = $.ajax({
	method: "POST",
	url: "http://localhost:3000/product",
	data: { name: "Pedro" }
}).done(function(data){
	alert(data) // imprimimos la respuesta del server sin necesidad de recargar la pagina
}).fail(function(){
	alert("Algo fallo al guardar")
}).always(function(){
	alert("Siempre se ejecuta")
})