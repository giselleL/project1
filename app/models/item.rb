class Item
	attr_accessor :name, :desc

	def initialize(name, desc)
		@name = name
		@desc = desc
	end

	def to_s
		name
		desc
	end
end