Rails.application.routes.draw do
  resources :portfoilios
  resources :blogs
  get 'page/home'

  get 'page/about'

  get 'page/contact'

  root 'homepage#index'
  get 'homepage/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
