class HomeController < ApplicationController
	def index
	@Proyect = Proyect.create(params [:id])
	  debugger
	end
end
