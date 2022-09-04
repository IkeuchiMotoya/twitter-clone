Rails.application.routes.draw do
  get '/signup', to: 'users#new'
  get '/index', to: 'tweet#index'
  get '/show', to: 'tweet#show'
  get '/new', to: 'tweet#new'

  root 'tweet#home'
  resources :users
end
