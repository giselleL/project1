class Item < ActiveRecord::Base
	#attr_accessible :name, :desc, :img

	def self.search(search)
  if search
    find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
  else
    find(:all)
  end
end
end
