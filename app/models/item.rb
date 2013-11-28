class Item
	attr_accessor :name, :desc, :img

	def initialize(name, desc, img)
		@name = name
		@desc = desc
		@img = img
	end

	def to_s
		name
		desc
	end
end