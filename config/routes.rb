Rails.application.routes.draw do
  root 'products#index'
  resources :orders
  resources :invoices
  resources :products, only: [:show, :index, :new, :create]
end
