Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  root to: "countries#index"

  resources :users

  resources :countries
end
