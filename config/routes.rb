Rails.application.routes.draw do
  # get 'users/index'
  #
  # get 'users/show'

  resources :candies
  get 'user/index'
  root 'home#index'
  devise_for :users

  resources :charges
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
