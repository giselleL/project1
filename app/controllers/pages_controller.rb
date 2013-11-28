class PagesController < ApplicationController
	def index
		@items = Array.new
		gradpic = Item.new("Grad Pic", "This is Sir Happy in da yearbook. Congratulations!!!", "photo1.jpg")
		peace = Item.new("Peace Lover", "This is Sir Happy promoting peace in the world.", "photo2.jpg")
		bigboy = Item.new("Big Boy", "This is Sir Happy when he becomes a big boy.", "photo3.jpg")
		happy = Item.new("Happy Time", "This is Sir Happy being himself. Happy.", "photo4.jpg")
		carrot = Item.new("Ampalaya", "This is Sir Happy as an ampalaya. Sir, wag bitter. Hehe", "photo5.jpg")
		@items.push(gradpic, peace, bigboy, happy, carrot)
	end

	def about
	end

	def gallery
		
	end
end	