class ProyectsController < ApplicationController
	def index
		@proyect= Proyect.all
		redirect_ to and return
	end
	def create 
		@Proyect= Proyect.create([paramts :id])
		redirect_to and return
	end
end
