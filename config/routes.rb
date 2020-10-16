Rails.application.routes.draw do
  devise_for :users
  root to: "countries#index"

  resources :users

  resources :countries
end
