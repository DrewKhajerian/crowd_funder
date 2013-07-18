class My::ProjectsController < ApplicationController

	def index
		@projects = current_user.projects.order('projects.created_at DESC').all
	end

	def new
		@project = current_user.projects.build
	end

	def create
		@project = current_user.project.build(params[:project])

		if @project.save
			redirect_to my_project_path(@project), :notice => "Project created!"
		else
			render :new
		end
	end

	def edit
	end
	
	def update
    if @project.update_attributes params[:project]
      redirect_to [:my, :projects], notice: "Project updated!"
    else
      render :edit
    end
  end

end
