print "Ingrese el texto: "
text = gets.chomp

text = text.downcase.scan("")

puts text == text.reverse ? "Si es palindrome" : "No es palindrome"


