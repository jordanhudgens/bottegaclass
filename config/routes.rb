Rails.application.routes.draw do
    
    root to: 'page#home'    
    
    get 'about_me', to: 'pages#about'
    get 'contact', to: 'pages#contact' 
    

    resources :blogs do
     member do
         get :toggle_status
     end
    end
  
    

    resources :portfolios, except: [:show]
    get 'portfolio/:id', to: 'portfolio#show', as: 'portfolio_show'
    get 'angular-items', to: 'portfolios#angular'
  end