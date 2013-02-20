class ProyectsController < ApplicationController
	def create 
		@proyects = Proyect.new(params [:proyect])
		redirect_to and return
	end
	def show
		@proyects = Proyect.find(params[:proyect_id])
		   respond_to do |format|
		   		 format.html
		   		 end
		   end

end
