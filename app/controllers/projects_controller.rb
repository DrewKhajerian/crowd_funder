class ProjectsController < ApplicationController

	def index
		@projects = Project.order('projects.created_at DESC').page(params[:page])
	end

	def show
		@project = Project.find(params[:id])
		@show_view = true
		@total_pledged = 0
		@percentage = 0
	end


end
