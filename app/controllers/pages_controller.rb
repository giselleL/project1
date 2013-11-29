class PagesController < ApplicationController
	def index
		@items = Array.new
		# gradpic = Item.new("Grad Pic", "This is Sir Happy in da yearbook. Congratulations!!!", "photo1.jpg")
		# peace = Item.new("Peace Lover", "This is Sir Happy promoting peace in the world.", "photo2.jpg")
		# bigboy = Item.new("Big Boy", "This is Sir Happy when he becomes a big boy.", "photo3.jpg")
		# happy = Item.new("Happy Time", "This is Sir Happy being himself. Happy.", "photo4.jpg")
		# carrot = Item.new("Ampalaya", "This is Sir Happy as an ampalaya. Sir, wag bitter. Hehe", "photo5.jpg")
		# @items.push(gradpic, peace, bigboy, happy, carrot)
		a = Item.new("Thinking of U", "This is Seohyun thinking of Sir Happy.", "1.gif")
		b = Item.new("Singing to U", "This is Seohyun singing cutely to Sir Happy.", "2.gif")
		c = Item.new("Goodmornin Ü", "This is Seohyun texting Sir Happy.", "3.gif")
		d = Item.new("Eating wit U", "This is Seohyun eating with Sir Happy.", "4.gif")
		e = Item.new("Wink @ U", "This is Seohyun winking at Sir Happy.", "5.gif")
		@items.push(a, b, c, d, e)
	end

	def about
	end

	def gallery
		
	end
end	