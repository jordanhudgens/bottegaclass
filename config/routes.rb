Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  resources :blogs
  get 'about-me', to: 'page#about'
  get 'contact', to: 'page#contact'
  get 'page/contact'

  
  root 'page#home'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
