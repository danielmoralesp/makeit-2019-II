content = File.read("contenido.txt")
lines = content.split("\n")

lines.each do |line|
	puts line
end


## rutas relativas
## rutas que estan dentro del proyecto
## /archivos/contenido.txt

## rutas absolutas 
## rutas que estan dentro o fuera del proyecto
## http://locahost:3000/archivos/contenido.txt