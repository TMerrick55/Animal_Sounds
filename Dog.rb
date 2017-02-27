class Dog

	attr_reader :name, :sound
	def initialize(name)
		@name=name
		@sound='arf'
	end

	def get_sound
	@name + ' says ' + @sound
	end
end