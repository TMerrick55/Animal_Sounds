require_relative 'Cat.rb'
require_relative 'Dog.rb'
require_relative 'Fox.rb'

cat = Cat.new('Fluffy', 'meow')
dog = Dog.new('Rover', 'arf')
fox = Fox.new('Slick', 'yip')

animals = [cat, dog, fox]
	
	animals.each do |animal|
	
	puts animal.get_sound
end