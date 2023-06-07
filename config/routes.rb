Rails.application.routes.draw do
  root to: "items#index"
  resources :orders
  resources :items
  devise_for :users
end
