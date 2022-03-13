Rails.application.routes.draw do
  resources :messages
  resources :products
  resources :subcategories
  resources :categories
  devise_for :users
  get 'my_product', to: 'products#my_product', as: 'my_product'
  root to: 'home#page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
