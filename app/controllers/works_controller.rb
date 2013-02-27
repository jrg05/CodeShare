class WorksController < ApplicationController
	def create 
		# @works = Work.new(params[:work])
		@work = Work.new(:text => params[:work][:text])
		@work.save

		redirect_to short_work_path(@work)
	end

	def show
		@works = Work.find(params[:id])
	end
end
