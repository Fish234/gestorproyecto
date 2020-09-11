Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'project#new'
  get 'project/new'
  get 'project/dashboard'
  post 'project', to: 'project#create'
end
