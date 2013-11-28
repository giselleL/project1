class PagesController < ApplicationController
	def index
		items = Array.new
		cake = Item.new("Cake", "Chocolate")
		cookie = Item.new("Cookie", "Oatmeal")
		cupcake = Item.new("Cupcake", "Caramel")
		churros = Item.new("Churros", "Strawberry")
		carrot = Item.new("Carrots", "Orange")
		items.push(cake, cookie, cupcake, churros, carrot)
	end

	def about
	end
end	