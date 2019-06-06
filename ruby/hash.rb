arr = [1, true, "string"]

# hashes tienen tres sintaxis validas
hashes = { "nombre" => "pedro", "apellido" => "lopez" }
hashes = { :nombre => "pedro", :apellido => "lopez" }
hashes = { nombre: "pedro", apellido: "lopez" }

# combinacion no recomendable
hashes = { nombre: "pedro", :apellido => "lopez" }