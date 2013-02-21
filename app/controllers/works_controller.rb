class WorksController < ApplicationController
	def create 
		# @works = Work.new(params[:work])
		@work = Work.new(:text => params[:work][:text])
		@work.save

		redirect_to @work
	end

	def show
		@works = Work.find(params[:id])
	end
end
