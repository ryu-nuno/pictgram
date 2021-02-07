Rails.application.routes.draw do
  get 'user/new'
  root 'pages#index'
  get 'pages/help'
  get 'pages/link'
  
  resources :users
  
end