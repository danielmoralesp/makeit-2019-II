class Person

  def initialize(name)
    raise ArgumentError, 'El argumento no es valido' unless name.is_a? String
    raise ArgumentError, 'El argumento no es valido' if name.empty?
    raise ArgumentError, 'El argumento no es valido' if name.nil?
    @name = name
  end

end