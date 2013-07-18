CrowdFunder::Application.routes.draw do
 

	resources :users
	resources :projects
  resources :sessions, :only => [:new, :create, :destroy]

	root :to => 'welcome#index'

end
