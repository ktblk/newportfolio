Rails.application.routes.draw do
  root to: 'home#index'

  get 'contact/index'

  get 'contact/show'

  get 'about/index'

  get 'about/show'

  resources :portfolios
  get 'home/index'

  get 'home/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
