Rails.application.routes.draw do
  resources :carts
  root to: "items#index"
  resources :orders
  resources :items
  # post 'carts/remove'
  devise_for :users
end
