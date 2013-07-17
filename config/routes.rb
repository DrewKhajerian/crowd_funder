CrowdFunder::Application.routes.draw do
 
 resources :project

 root :to => 'project#index'

end
