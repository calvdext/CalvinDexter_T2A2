Rails.application.routes.draw do
  resources :messages
  resources :products do 
    resources :messages, only:[:new, :create, :show]
  end
  resources :subcategories
  resources :categories
  devise_for :users
  get 'my_product', to: 'products#my_product', as: 'my_product'
  root to: 'home#page'
end
