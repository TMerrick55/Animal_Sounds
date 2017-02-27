class Cat

	attr_reader :name, :sound
	def initialize(name, sound)
		@name=name
		@sound='meow'
	end

	def get_sound
	@name + ' says ' + @sound
	end
end