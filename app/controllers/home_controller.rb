class HomeController < ApplicationController
	def index
	@Proyect = Proyect.create(params[:id])
	end
end
