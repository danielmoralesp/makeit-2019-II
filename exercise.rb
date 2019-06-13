class Person

	def initialize(name)
		self.name.nil? || name.empty?
			raise ArgumentError, 'Argument error'
		else
			@name = name
		end
	end

	def name=(name)
		if name.nil? || name.empty?
			raise ArgumentError, 'Argument error'
		else
			@name = name
		end
	end

end