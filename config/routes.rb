Rails.application.routes.draw do
  # get 'users/index'
  # get 'users/show'
  # get 'users/new'
  # get 'users/edit'
  root 'users#index'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
