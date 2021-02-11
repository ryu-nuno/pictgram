Rails.application.routes.draw do
  get 'topics/new'
  get 'sessions/new'
  get 'user/new'
  root 'pages#index'
  get 'pages/help'
  get 'pages/link'
  
  resources :users
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  
  resources :users
  resources :topics
end