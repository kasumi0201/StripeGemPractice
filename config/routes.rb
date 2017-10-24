Rails.application.routes.draw do
  # get 'users/index'
  #
  # get 'users/show'
devise_for :users
  resources :candies
  get 'user/index'
  root 'home#index'

  resources :charges

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
