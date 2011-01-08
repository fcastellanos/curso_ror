Empleosti::Application.routes.draw do
  resources :jobs, :only => [:new]
  get "dashboard/index"
  root :to => "dashboard#index"
end
