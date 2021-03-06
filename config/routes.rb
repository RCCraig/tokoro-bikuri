Rails.application.routes.draw do 
  resources :locations
  resources :categories, only: [:show]    
  resources :posts
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register'} 
  root to: 'pages#home'
end
