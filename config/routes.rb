CrowdFunder::Application.routes.draw do
 
 resources :project

 root :to => 'welcome#index'

end
