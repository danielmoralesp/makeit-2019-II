require 'minitest/autorun'
require './dog.rb'

class DogTest < Minitest::Test

	def setup
		@dog = Dog.new("morgan", 1)
	end

	def test_dog_is_instance_of_dog
		assert_instance_of(Dog, @dog)
	end

	def test_dog_should_have_name
		assert_equal("morgan", @dog.name)
	end

	def test_dog_can_grow
		@dog.grow
		assert_equal(2, @dog.age)
	end
end