Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  get '/register', to: 'users#new'
  post '/register', to: 'user#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users
end
