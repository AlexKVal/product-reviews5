Rails.application.routes.draw do
  resources :users, only: [:index]
  resources :products, only: [:index]
end
