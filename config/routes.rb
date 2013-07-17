CrowdFunder::Application.routes.draw do
 
  get "welcome/index"

 resources :project

 root :to => 'welcome#index'

end
