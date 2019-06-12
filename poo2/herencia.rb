class Figure
	attr_accessor :stroke, :fill

	def metodo_en_clase_padre
		
	end
end


class Circle < Figure
	attr_accessor :radius
	attr_reader :stroke

	###
end

class Square < Figure
	attr_accessor :side

	###
end

class Triangle < Figure
	attr_accessor :base, :height

	###
end

class Stroke < Circle

end

c1 = Circle.new
c1.fill = "red"
puts c1.fill