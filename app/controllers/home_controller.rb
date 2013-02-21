class HomeController < ApplicationController
	def index
		@works = Work.all
	end

	def show
		@works = Work.find(params[:work_id])
	end
end
