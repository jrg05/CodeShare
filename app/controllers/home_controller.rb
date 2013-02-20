class HomeController < ApplicationController
	def index
=begin
		@proyects = Proyect.all
=end
		respond_to do |format|
			format.html
		end
	end
	def show
		@proyect = Proyect.find(params[:proyect_id])

	end
end
