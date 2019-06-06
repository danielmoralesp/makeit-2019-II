products = [
	{ id: 1, name: "Milk", price: 20, categories: ["familiar", "comida"] },
	{ id: 2, name: "Soup", price: 40, categories: ["familiar", "comida"] },
	{ id: 3, name: "Laundry", price: 10, categories: ["electronics"] }
]

products.each do |product|
	puts product[:id]
	puts "Name: #{product[:name]}"
	puts "Price: #{product[:price]}"
	puts "Categories: #{product[:categories].join(", ")}"
	puts "-" * 20
end