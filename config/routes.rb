Rails.application.routes.draw do
  root 'tweet#home'
  get '/signup', to: 'users#new'
  get '/index', to: 'tweet#index'
  get '/show', to: 'tweet#show'
  get '/new', to: 'tweet#new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :users
end
