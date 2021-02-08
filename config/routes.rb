Rails.application.routes.draw do
  resources :products, only: [:index]
  post "products/add"
  post "products/clear"

  root "products#index"
end