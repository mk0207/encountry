Rails.application.routes.draw do
  get 'users/show'

  resources :users

  devise_for :users
  root to: "countries#index"

  resources :countries
end
