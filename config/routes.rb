CrowdFunder::Application.routes.draw do
 
	root :to => 'welcome#index'

	resources :projects do 
    resources :pledges, only: [:new, :create]
  end
  
  namespace :my do 
    resources :projects 
  # do # => My::ProjectsController
  #     resources :images, only: [:index, :create]
  #   end
  end

  resources :users, :except => [:index]
	resources :sessions, :only => [:new, :create, :destroy]
	# resources :projects
	



end
