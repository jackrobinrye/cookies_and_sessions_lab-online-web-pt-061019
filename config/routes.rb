Rails.application.routes.draw do
  
  get '/', to: 'application#cart'
  get 'products/', to: 'products#index'
  get 'products/add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
