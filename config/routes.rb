Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :basket, only: [:show, :update, :destroy]
  
  get '/', to: 'products#index'
  get 'POST', to: 'products#cart'

end
