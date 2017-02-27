require 'minitest/autorun'
require_relative 'Cat.rb'
require_relative 'Dog.rb'
require_relative 'Fox.rb'

class TestAnimalFunctions < Minitest::Test
	
	def test_cat_name
		animal = Cat.new('Fluffy')
		assert_equal('Fluffy', animal.name)
	end

	def test_cat_sound
		animal = Cat.new('Fluffy')
		assert_equal('meow', animal.sound)
	end

	def test_dog_name
		animal = Dog.new('Rover')
		assert_equal('Rover', animal.name)
	end

	def test_dog_sound
		animal = Dog.new('Rover')
		assert_equal('arf', animal.sound)
	end

	def test_fox_name
		animal = Fox.new('Slick')
		assert_equal('Slick', animal.name)
	end

	def test_fox_sound
		animal = Fox.new('Slick')
		assert_equal('yip', animal.sound)
	end

	def test_what_does_the_cat_say
		animal=Cat.new('Fluffy')
		assert_equal('Fluffy says meow',animal.get_sound)
	end

	def test_what_does_the_dog_say
		animal=Dog.new('Rover')
		assert_equal('Rover says arf',animal.get_sound)
	end

	def test_what_does_the_fox_say
		animal=Fox.new('Slick')
		assert_equal('Slick says yip',animal.get_sound)
	end
end