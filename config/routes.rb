Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root 'store#index', as: 'store_index'
  resources :products
  resources :line_items
  resources :carts
end
