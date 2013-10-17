class Order < ActiveRecord::Base

	belongs_to :user
end

class User < ActiveRecord::Base

	def user_age
		firstname + lastname + " " + user_age
	end

	def revnameorder
		lastname + firstname
	end
end
