class PagesController < ApplicationController
	def index
		@items = Item.all
	end

	def latest
		@item = Item.last
	end

	def name
		entry = Item.where("name like ?", "%#{params[:name]}%")
      @entries=[]
      
      for x in entry do
        @entries<<Item.find_by_name(x.name) 
      end
	end

	def desc
		entry = Item.where("desc like ?", "%#{params[:desc]}%")
      @entries=[]
      
      for x in entry do
        @entries<<Item.find_by_desc(x.desc) 
      end
	end

	def img
		entry = Item.where("img like ?", "%#{params[:img]}%")
      @entries=[]
      
      for x in entry do
        @entries<<Item.find_by_img(x.img) 
      end
	end

	def about
	
	end

	def gallery
		
	end
end	