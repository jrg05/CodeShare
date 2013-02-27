class Work < ActiveRecord::Base
	validate :text , :presence => :true
end