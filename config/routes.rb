Rails.application.routes.draw do
  resources :carts
  root to: "items#index"
  resources :orders
  resources :items
  post 'carts/remove'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
