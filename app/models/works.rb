class Works < ActiveRecord::Base
	validate :text , :precese => :true
	hash_many :text
end
